#!/bin/bash

# follow https://reactnative.dev/docs/environment-setup

# reminder to install XCode if on Mac
if [ $(uname) = "Darwin" ]
then
    echo "hey, you're on mac. Make sure you have XCode installed."
    echo "If you have it installed, add command line tools from "
    echo "this tutorial: https://reactnative.dev/docs/environment-setup"
fi

# JS core 
brew install node;
# Facebook run file watch program
brew install watchman;

# install cocoapods 
sudo gem install cocoapods
