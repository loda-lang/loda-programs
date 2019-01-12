#!/bin/bash

if [ ! -d "programs" ]; then
  echo "programs folder not found; aborting"
  exit 1
fi

min_changes=10
num_changes=$(git status programs -s | wc -l)
if [ "$num_changes" -ge "$min_changes" ]; then
  git pull
  git add programs
  git commit -m "updated $num_changes programs"
  git push
else
  echo "only $num_changes changes found, but $min_changes required to push"
fi
