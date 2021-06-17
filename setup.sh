#!/bin/bash

mkdir -p ~/desktop ~/music ~/public ~/templates ~/documents ~/downloads ~/pictures ~/videos
rm -rf ~/.config/user-dirs.dirs
ln -sf ~/dotfiles/config/user-dirs.dirs ~/.config/user-dirs.dirs
xdg-user-dirs-update
mkdir -p ~/desktop/home-backups
cp -R ~/Desktop ~/Music ~/Public ~/Templates ~/Documents ~/Downloads ~/Pictures ~/Videos ~/desktop/home-backups/ 2>/dev/null
rm -rf ~/Desktop ~/Music ~/Public ~/Templates ~/Documents ~/Downloads ~/Pictures ~/Videos

rm -rf  ~/.gitconfig
ln -sf ~/dotfiles/git/gitconfig ~/.gitconfig

rm -rf ~/.vim
mkdir -p ~/.vim/colors
git clone https://github.com/sickill/vim-monokai.git /tmp/vim-monokai
cp /tmp/vim-monokai/colors/monokai.vim ~/.vim/colors/
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc

dconf load /com/gexperts/Tilix/ < ~/dotfiles/tilix/tilix.dconf
