#!/bin/zsh

echo "alias gcc=\"osascript -e \\\"set Volume 10\\\"; say hola ; \"osascript -e \\\"set Volume 0\\\"; gcc " >> $HOME/.zshrc 
source $HOME/.zshrc
