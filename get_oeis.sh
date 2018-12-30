#!/bin/bash

oeis_dir=${HOME}/.loda/oeis
mkdir -p ${oeis_dir}

for name in stripped names; do
  if [ -f ${oeis_dir}/${name} ]; then
    rm ${oeis_dir}/${name}
  fi
  wget -O ${oeis_dir}/${name}.gz https://oeis.org/${name}.gz
  gzip -d ${oeis_dir}/${name}.gz
done
