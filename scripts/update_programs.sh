#!/bin/bash

# set -euox pipefail

pushd .. > /dev/null

# update programs
echo "updating programs"
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
  git diff -- $f
  if [ "$update_all" != "y" ]; then
    read -p "Update program? (Y/n/a) " a
  else
    a="y"
  fi
  if [ "$a" = "a" ]; then
    a="y"
    update_all="y"
  fi
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_updated++))
  else
    git checkout -- $f
  fi
done
if (( num_updated > 0 )); then
  git commit -m "updated $num_updated programs"
fi

git pull -X theirs
git push

popd .. > /dev/null
