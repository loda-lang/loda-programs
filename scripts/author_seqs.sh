#!/bin/bash

if [ "$#" -eq 0 ]; then
  echo "Usage: $0 <author> <options>"
  echo "Options:"
  echo "  -l   Print program links (html format)"
  exit 1
fi
author=$1

links=false
if [ "$2" = "-l" ]; then
  links=true
fi

for cmd in cat git grep wget; do
  if ! [ -x "$(command -v $cmd)" ]; then
    echo "Error: $cmd is not installed" >&2
    exit 1
  fi
done

lodaroot=$(git rev-parse --show-toplevel)

asinfo=$HOME/.loda/oeis/asinfo.txt
if [ ! -f $asinfo ]; then
  mkdir -p $HOME/.loda/oeis
  wget -nv --no-use-server-timestamps -O $asinfo http://www.teherba.org/OEIS-mat/common/asinfo.txt
fi

seqs=$(cat $asinfo | grep "_${author}_" | cut -f1)

for s in $seqs; do
  p=../oeis/${s:1:3}/${s}.asm
  if [ -f ${lodaroot}/$p ]; then
    d=$(head -n 1 ${lodaroot}/$p | cut -f2 -d':')
    if [ $links = true ]; then
      echo "<a href=\"https://oeis.org/$s\">$s</a> (<a href=\"https://github.com/loda-lang/loda-programs/blob/main/$p\">program</a>): $d<br>"
    else
      echo "$s:$d"
    fi
  fi
done
