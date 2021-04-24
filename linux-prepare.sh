#!/usr/bin/bash

pacman -S yay neovim base-devel cmake oh-my-zsh

mkdir myprojects
cd myprojects
git clone git@github.com:nagolove/engine.git

cd scenes
git clone git@github.com:nagolove/automato.git

cd ~
mkdir bin


