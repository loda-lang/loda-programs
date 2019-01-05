#!/bin/bash

for name in programs/oeis/A*.asm; do
  filename=$(basename -- "$name")
  length=$(cat $name | grep -v ';' | grep -v '^$' | wc -l)
  aname="${filename%.*}"
  id="${aname//A}"
  echo $id $length
done
