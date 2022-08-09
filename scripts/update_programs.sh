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

num_updated=0
for f in $files; do
  clear
  if git diff -U1000 --exit-code -- $f; then
    echo "Already staged: $f"
    continue
  elif [ "$update_all" != "y" ]; then
    read -p "Update program? (Y)es, (n)o, (c)heck, (a)ll: " a
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
