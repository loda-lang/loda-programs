#!/bin/bash

# set -euox pipefail

pushd .. > /dev/null

# add programs
echo "adding programs"
num_added=0
while read -r s f; do
  if [[ $f == oeis/* ]] && [[ $s == "??" ]]; then
    echo $f
    git add $f
    ((num_added++))
  fi
done < <(git status --porcelain)

if (( num_added > 10 )); then
  git commit -m "added $num_added programs"
fi

git pull -X theirs
git push

popd > /dev/null
