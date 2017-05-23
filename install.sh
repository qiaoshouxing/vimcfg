#!/usr/bin/bash

if [ -a ~/.vimrc ]
    then
    mv -f ~/.vimrc ~/.vimrc.bak
fi

if [ -d ~/.vim ]
    then
    mv -f  ~/.vim ~/.vim.bak
fi

link -s vimrc ~/.vimrc
link -s vim ~/.vim
