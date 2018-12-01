#!/bin/sh
# cd
alias cdpwr="cd $PWR_HOME"
alias cdapp="cd ${APPS}"

alias lt='ls -lat'

alias manpacman="cat /usr/share/oh-my-zsh/plugins/archlinux/README.md"

# docker
alias dr=docker
alias drps="docker ps"
alias dre="docker exec"
alias dreit="docker exec -it"
alias drk="docker kill"
alias drc=docker-compose

# git
alias gitunmodlastcommit='git ls-files --full-name | grep -v "$(git diff --name-only HEAD)"'