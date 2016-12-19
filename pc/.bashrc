# Enable vi mode in the terminal
set -o vi


# Link to a external alias file
source ~/.aliases

# Navigation
alias h="cd ~/"
alias f="cd ~/Desktop/DataFarm-psd-to-html/data-farm-f2e"


# Applications
alias bc="vim ~/.bashrc"
alias bs="source ~/.bashrc"

alias s="subl"

# Lanch a node http server on the current directory
alias server="http-server"

# Helpers
alias l="ls -alt"
alias ..="cd .."
alias c="clear"

# NPM
alias ns="npm start"

# git related
alias gst="git status"
alias gc="git commit -m"
alias gp="git push"
alias gl="git pull"
alias ga="git add"
alias gco="git checkout"
alias gb="git branch"
alias gcm="gco master"
alias gcd="gco develop"

function gun1(){
  f
  s ./
  start http://localhost:3000
  npm start
}

