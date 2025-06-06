#!/bin/bash

if [ ! -d "$HOME/git/loda-rust" ]; then
  pushd "$HOME/git"
  git clone git@github.com:loda-lang/loda-rust.git
  popd
fi

pushd "$HOME/git/loda-rust"
git pull

pushd rust_project
cargo build --release

pushd target/release
./loda-rust similar
./loda-rust pattern --verbose

rm $HOME/loda/patterns/*.asm
cp $HOME/git/loda-patterns/simple_constant/*.asm $HOME/loda/patterns/

popd
popd
popd
