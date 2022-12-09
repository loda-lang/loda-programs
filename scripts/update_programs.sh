#!/bin/bash

pushd .. > /dev/null

# parse options
commit_staged="n"
while [[ $# -gt 0 ]]; do
  case $1 in
    -c|--commit-staged)
      commit_staged="y"
      shift # past argument
      ;;
    *)
      echo "Unknown option $1"
      exit 1
      ;;
  esac
done

echo "Finding updated programs"
files=
update_all="n"
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "M" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)

if [ -z "$LODA_HOME" ]; then
  LODA_HOME=$HOME/loda
fi

num_updated=0
for f in $files; do
  fname=$(basename -- $f)
  anumber="${fname%.*}"
  if [ "$commit_staged" != "y" ]; then
    clear
  fi
  if git diff -U1000 --exit-code -- $f; then
    echo "Already staged: $f"
    ((num_updated++))
    continue
  fi
  if [ "$commit_staged" = "y" ]; then
    echo "Skipping unstaged: $f"
    continue
  fi
  if [ "$update_all" != "y" ]; then
    echo
    usage=$(cat $LODA_HOME/stats/call_graph.csv | grep ,${anumber} | wc -l)
    full_check=$(cat $LODA_HOME/programs/oeis/full_check.txt | grep ${anumber}: | wc -l)
    num_terms=$(cat $LODA_HOME/oeis/b/${anumber:1:3}/b${anumber:1}.txt | grep . | wc -l)
    echo "$num_terms known sequence terms."
    if (( usage > 0 )); then
	echo "$usage other programs using this program."
    fi
    if (( full_check > 0 )); then
	echo "Full check enabled."
    fi
    if (( usage >= 100 )); then
	echo
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!   HIGH USAGE WARNING   !!!"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo
    fi
    read -p "Update program? (Y)es, (n)o, (c)heck, c(o)mpare, all: " a
  else
    a="y"
  fi
  if [ "$a" = "all" ]; then
    a="y"
    update_all="y"
  fi
  if [ "$a" = "c" ] || [ "$a" = "C" ]; then
    loda check -b $f
    echo
    git diff -U1000 -- $f
    read -p "Update program? (Y)es, (n)o: " a
  fi
  if [ "$a" = "o" ] || [ "$a" = "O" ]; then
    cp $f /tmp/updated_prog.asm
    git checkout -- $f
    cp $f /tmp/orig_prog.asm
    cp /tmp/updated_prog.asm $f
    num_terms=100
    loda eval -b -s -t $num_terms /tmp/orig_prog.asm > /tmp/orig_eval.out
    loda eval -b -s -t $num_terms $f > /tmp/updated_eval.out
    readarray orig_arr < /tmp/orig_eval.out
    readarray updated_arr < /tmp/updated_eval.out
    echo
    echo "Index OldSteps NewSteps"
    for i in $(seq $num_terms); do
      updated_steps=$(echo "${updated_arr[$i]}" | awk '{print $2}')
      echo ${orig_arr[$i]} $updated_steps
    done
    git diff -- $f
    read -p "Update program? (Y)es, (n)o: " a
  fi
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_updated++))
  elif [ "$a" = "n" ] || [ "$a" = "N" ]; then
    git checkout -- $f
  else
    echo "Invalid answer. Stopping!"
    exit 1
  fi
done

if (( num_updated >= 100 )); then
  if [ "$commit_staged" = "y" ]; then
    a="y"
  else
    read -p "Commit $num_updated updated programs? (Y/n) " a
  fi
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git commit -m "updated $num_updated programs"
    git pull -X theirs
    git push
  fi
fi

popd > /dev/null
