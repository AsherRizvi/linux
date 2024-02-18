#!/bin/bash

files="bashrc zshrc vimrc"

for file in $files; do
   ln -sf ~/dotfiles/$file ~/.$file
done

