#!/bin/sh

sudo apt update
sudo apt upgrade -y
sudo apt install zsh -y
sudo chsh -s `which zsh` $USER
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
wget https://raw.githubusercontent.com/jer-lim/zsh-quicksetup/master/zsh-quicksetup-2.sh -O - | zsh
wget https://github.com/jer-lim/zsh-quicksetup/raw/morestuff/morestuff.sh -O - | zsh
exec zsh
