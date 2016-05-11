#!/bin/zsh
mkdir bundle && mkdir ftplugin && cd bundle
git clone git://github.com/tpope/vim-sensible.git
git clone git://github.com/altercation/vim-colors-solarized.git
git clone git://github.com/tpope/vim-unimpaired.git
git clone https://github.com/gregsexton/MatchTag.git
cp -rf MatchTag/ftplugin/* ../ftplugin/
