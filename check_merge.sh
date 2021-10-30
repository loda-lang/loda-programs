#!/bin/bash

git --no-pager diff --name-only FETCH_HEAD $(git merge-base FETCH_HEAD master)
