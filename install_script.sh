#!/bin/bash

apt-get install tmux git wget vim weechat-curses

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

cp .tmux.conf ~/
cp .vimrc ~/
cp .zshrc ~/


