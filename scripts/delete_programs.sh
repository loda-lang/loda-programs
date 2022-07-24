#!/bin/bash

pushd .. > /dev/null

echo "Finding deleted programs"
files=
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "D" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)

num_deleted=0
for f in $files; do
  clear
  git diff -- $f
  read -p "Delete program? (Y/n) " a
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
