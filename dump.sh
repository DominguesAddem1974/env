#! /bin/sh

# brew 
mkdir brew
pushd brew
brew bundle dump
popd

# zsh
mkdir zsh
pushd zsh
cp ~/.zshrc .
popd
