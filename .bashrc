#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=auto'
alias grep='grep --color=auto'
alias search='dnf search'
alias install='sudo dnf install'


PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/laurens/.local/bin

# autojump
# source /usr/share/autojump/autojump.bash

eval "$(starship init bash)"
neofetch
