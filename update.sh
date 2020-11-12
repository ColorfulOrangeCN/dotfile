#!/usr/bin/zsh
cd ~
echo "pull dotfile"
git pull
cd ~/.emacs.d
echo "pull emacs profile"
git pull
cd ~
