#!/bin/bash

pushd .. > /dev/null

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
  clear
  if git diff -U1000 --exit-code -- $f; then
    echo "Already staged: $f"
    ((num_updated++))
    continue
  elif [ "$update_all" != "y" ]; then
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
    read -p "Update program? (Y)es, (n)o, (c)heck, all: " a
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
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_updated++))
  else
    git checkout -- $f
  fi
done

if (( num_updated > 0 )); then
  read -p "Commit $num_updated updated programs? (Y/n) " a
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git commit -m "updated $num_updated programs"
    git pull -X theirs
    git push
  fi
fi

popd > /dev/null
