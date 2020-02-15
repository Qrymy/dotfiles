#!/bin/sh
ln -sf ~/dotfiles/.profile ~/.profile
ln -sf ~/dotfiles/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/Brewfile ~/Brewfile

# Homebrew
xcode-select --install
if !(type "brew" > /dev/null 2>&1); then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew bundle --global

# nvm
if !(type "nvm" > /dev/null 2>&1); then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
fi