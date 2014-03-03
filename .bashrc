# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias man='LANG=ja_JP.utf8 man'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
