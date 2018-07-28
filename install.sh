#!/usr/bin/env sh
if [ -d ~/.vim/ ]; then
    mv ~/.vim/ ~/.vim.old
fi

if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.old
fi

cp ./.vimrc ~/
cp ./.vim/ ~/
