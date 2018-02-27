export DEBFULLNAME="PAVEL PUSHKAR"
export DEBEMAIL="PAVEL PUSHKAR <pushkar@yandex-team.ru>"

[[ -r ~/.bashrc ]] && . ~/.bashrc

#git autocomplete
[[ -r ~/.git-completion.bash ]] && . ~/.git-completion.bash

#colors
GREEN='\[\e[0;32m\]'
YELLOW='\[\e[1;33m\]'
NORMAL=$(tput sgr0)

#Show current git branch
source ~/.git-prompt.sh
PS1="`whoami`: \[$YELLOW\]\W\[\033[m\]\[$GREEN\]\$(__git_ps1)\[$NORMAL\]\$ "

#node
export NODE_PATH=
export PATH=./node_modules/.bin:$HOME/bin:/opt/local/bin:/opt/local/sbin:$PATH

export PATH="/usr/local/bin:$PATH"

#nvm
export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

#style for iTerm2
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export TERM="xterm-256color"
alias ls='ls -GFh'

# added by Anaconda2 5.0.1 installer
export PATH="/anaconda2/bin:$PATH"

#aliases 
#TODO добавить алиасов
