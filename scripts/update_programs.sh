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
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "M" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)

if [ -z "$LODA_HOME" ]; then
  LODA_HOME=$HOME/loda
fi

# number of updated programs
num_updated=0

# colors
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # no color

function update_program {
  f=$1
  fname=$(basename -- $f)
  anumber="${fname%.*}"
  if git diff -U1000 --exit-code -- $f; then
    cat "$f"
  fi
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
  read -p "Update program? (Y)es, (n)o, (c)heck, c(o)mpare, (e)dit, (r)evert, (u)nfold: " a
  if [ "$a" = "c" ] || [ "$a" = "C" ]; then
    loda check -b $f
    update_program "$f"
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
    count=$((num_terms-1))
    for i in $(seq $count); do
      ori=$(echo "${orig_arr[$i]}" | awk '{print $2}')
      upd=$(echo "${updated_arr[$i]}" | awk '{print $2}')
      if [ "$ori" -lt "$upd" ]; then
        echo -e "${RED}${i}: ${ori} < ${upd}${NC}"
      elif [ "$ori" -gt "$upd" ]; then
        echo -e "${GREEN}${i}: ${ori} > ${upd}${NC}"
      else
        echo "$i: $ori = $upd"
      fi
    done
    update_program "$f"
  fi
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_updated++))
  elif [ "$a" = "n" ] || [ "$a" = "N" ]; then
    git checkout -- "$f"
  elif [ "$a" = "e" ] || [ "$a" = "E" ]; then
    mcedit "$f"
    update_program "$f"
  elif [ "$a" = "r" ] || [ "$a" = "R" ]; then
    git checkout -- "$f"
    update_program "$f"
  elif [ "$a" = "u" ] || [ "$a" = "U" ]; then
    if loda unfold "$f" > /tmp/unfolded.asm; then
      cp /tmp/unfolded.asm "$f"
    fi
    update_program "$f"
  else
    echo "Invalid answer. Stopping!"
    exit 1
  fi
}

for f in $files; do
  if [ "$commit_staged" != "y" ]; then
    clear
  fi
  if git diff -U1000 --exit-code -- $f > /dev/null; then
    echo "Already staged: $f"
    ((num_updated++))
    continue
  fi
  if [ "$commit_staged" = "y" ]; then
    echo "Skipping unstaged: $f"
    continue
  fi
  update_program "$f"
done

if (( num_updated >= 50 )); then
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
