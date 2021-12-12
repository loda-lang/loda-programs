#!/bin/bash

# set -euox pipefail

# add programs
echo "adding programs"
files=
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "??" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)
num_added=0
for f in $files; do
  clear
  cat $f
  read -p "Add program? (Y/n) " a
  if [ -z "$a" ] || [ "$a" = "y" ] || [ "$a" = "Y" ]; then
    git add $f
    ((num_added++))
  else
    rm $f
  fi
done
if (( num_added > 0 )); then
  git commit -m "added $num_added programs"
fi

# delete programs
echo "deleting programs"
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
  git commit -m "deleted $num_deleted programs"
fi

# update programs
echo "updating programs"
files=
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "M" ]]; then
  files="$files $f"
  fi
done < <(git status --porcelain)
num_updated=0
for f in $files; do
  clear
  git diff -- $f
  read -p "Update program? (Y/n) " a
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
git fetch upstream
git merge -X theirs upstream/main
git push
