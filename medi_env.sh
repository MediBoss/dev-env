#!/bin/bash

# Pre-install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# General Tools

brew install git
brew install zsh zsh-completions
brew cask install visual-studio-code
brew cask install postman
brew cask install iterm2

# iOS Development

xcode-select --install
sudo gem install cocoapods
brew install swiftlint
sudo gem install fastlane -NV

# Backend Services Installation

brew install node
brew install npm



