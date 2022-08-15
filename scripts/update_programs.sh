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
    continue
  elif [ "$update_all" != "y" ]; then
    echo
    usage=$(cat $LODA_HOME/stats/call_graph.csv | grep ,${anumber} | wc -l)
    if (( usage >= 100 )); then
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!   HIGH USAGE WARNING   !!!"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
    fi
    if (( usage > 0 )); then
	echo "Used by $usage other programs."
    fi
    read -p "Update program for ${anumber}? (Y)es, (n)o, (c)heck, (a)ll: " a
  else
    a="y"
  fi
  if [ "$a" = "a" ]; then
    a="y"
    update_all="y"
  fi
  if [ "$a" = "c" ] || [ "$a" = "C" ]; then
    loda check -b $f
    echo
    git diff -- $f
    read -p "Update program for ${number}? (Y)es, (n)o: " a
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
