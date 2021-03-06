# A sample of a .profile file to use in setting up a new environment
# Contains basic preferences and sources rosenberg.profile.sh
# Place this in ~/.profile

########################################
# Environment variables
########################################
export DOTFILES="~/dotfiles" # environment variable for my personal dotfiles
export DOTFILESTOLOAD='/Users/jrosenberg/.dotfilestoload' # list of dotfiles modules to load
# export SHELL="/usr/bin/env bash" # use Bash
export SHELL="/usr/local/bin/pwsh-preview" # use Pwsh

########################################
# PATH
########################################

# On MacOS, instead of environment variables, add paths to /etc/paths.d/personal
# On Linux, make additions to PATH below - try to keep PATH mostly defined in .profile rather than .bashrc
# export PATH="$PATH"

########################################
# Editor
########################################

# Use VS Code as the default editor
# May not always want this, so not placing in rosenberg.profile.sh
# Other options include nano, vi, Notepad++, etc.
export EDITOR="code --new-window --wait" # Visual studio code -- should already be in path

########################################
# Source profile from dotfiles
########################################

source "$DOTFILES/Bash/rosenberg.profile.sh"