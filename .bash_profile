#Export
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
#old
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="[\e[1;33m\t]:\e[0;31m\u@\H \e[0;37m:\w \$ \[$(tput sgr0)\]"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#Aliases
alias ls='ls -GFh'
