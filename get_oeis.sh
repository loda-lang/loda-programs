#!/bin/bash

mkdir -p ${HOME}/.loda

for name in stripped names; do
  if [ -f ${HOME}/.loda/${name} ]; then
    rm ${HOME}/.loda/${name}
  fi
  wget -O ${HOME}/.loda/${name}.gz https://oeis.org/${name}.gz
  gzip -d ${HOME}/.loda/${name}.gz
done
