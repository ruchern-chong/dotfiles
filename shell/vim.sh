#!/bin/zsh

echo -e "Updating your Vim setup and configuration..."

rm -f ~/.vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
