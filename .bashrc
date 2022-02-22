#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# load aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '

# Powerline
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

# neofetch
neofetch
