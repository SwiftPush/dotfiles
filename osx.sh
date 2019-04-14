#!/usr/bin/env bash

# Disable iTerm2 close prompt
defaults write com.googlecode.iterm2 PromptOnQuit -bool false

# Battery Percentage in Menu Bar
defaults write com.apple.menuextra.battery ShowPercent -string "YES"
