#!/bin/bash

# Update package lists
sudo apt update

# Install required packages
sudo apt install duf zsh git ranger ncdu tree fish trash-cli lsd -y

sudo add-apt-repository ppa:zhangsongcui3371/fastfetch -y

sudo apt update && sudo apt install fastfetch -y
# Install Neovim
# curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz

# tar -xzf nvim-linux64.tar.gz

# export PATH="$PATH:/home/rioten353/nvim-linux64/bin"

source ~/.bashrc
