#!/bin/bash

# vim-go requires at least Vim 8.0.1453
git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# cat ~/.vimrc
set nocompatible          " be iMproved, required
set tabstop=4
filetype off              " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go'
call vundle#end()
filetype plugin indent on
