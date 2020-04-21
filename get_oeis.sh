#!/bin/bash

oeis_dir=${HOME}/.loda/oeis

for cmd in wget gzip; do
  if ! [ -x "$(command -v $cmd)" ]; then
    echo "Error: $cmd is not installed" >&2
    exit 1
  fi
done

mkdir -p ${oeis_dir}
for name in stripped names; do
  if [ -f ${oeis_dir}/${name} ]; then
    rm ${oeis_dir}/${name}
  fi
  wget -O ${oeis_dir}/${name}.gz http://oeis.org/${name}.gz
  gzip -d ${oeis_dir}/${name}.gz
done

mkdir -p ${oeis_dir}/b

function get_bfile {
  aname=$1
  aname=${aname/L/A}
  aname=${aname/U/A}
  bname=${aname/A/b}
  bname=${bname/L/b}
  bname=${bname/U/b}
  bfile=${oeis_dir}/b/${bname}.txt
  if [ ! -f "${bfile}" ]; then
    wget -nv -O ${bfile} http://oeis.org/${aname}/${bname}.txt
  fi
}

for name in programs/oeis/*.asm; do
  filename=$(basename -- "$name")
  aname="${filename%.*}"
  get_bfile ${aname}
done

get_bfile A000040
get_bfile A001223
get_bfile A006577
