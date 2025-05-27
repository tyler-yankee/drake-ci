#!/bin/bash

# Disable automatic update downloads.
defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload -boolean false

# Install Homebrew.
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
# TODO(tyler-yankee): add Homebrew to PATH based on output

# Confirm versions for macOS and XCode.
echo "$(sw_vers -productVersion)"
echo "$(xcodebuild -version)
