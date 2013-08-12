#!/bin/bash

# If we are on a mac, lets install and setup homebrew
if [ "$(uname -s)" == "Darwin" ]
then  
  bin/dot > /tmp/dotfiles-dot 2>&1
fi
