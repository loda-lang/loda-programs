#!/bin/bash

pushd .. > /dev/null

echo "Finding deleted programs"
files=
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "D" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)

if [ -z "$LODA_HOME" ]; then
  LODA_HOME=$HOME/loda
fi

num_deleted=0
for f in $files; do
  fname=$(basename -- $f)
  anumber="${fname%.*}"
  clear
  if git diff --exit-code -- $f; then
    echo "Already staged: $f"
    ((num_deleted++))
    continue
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
  read -p "Delete program? (Y)es, (n)o, (c)heck: " a
  if [ "$a" = "c" ] || [ "$a" = "C" ]; then
    git checkout -- $f
    mv $f /tmp/deleted_prog.asm
    loda check -b /tmp/deleted_prog.asm
    echo
    git diff -- $f
    read -p "Delete program? (Y)es, (n)o: " a
  fi
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_deleted++))
  else
    git checkout -- $f
  fi
done

if (( num_deleted > 0 )); then
  read -p "Commit $num_deleted deleted programs? (Y/n) " a
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git commit -m "deleted $num_deleted programs"
    git pull -X theirs
    git push
  fi
fi

popd > /dev/null
