# Shell Styling
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\\[\e[0;31m\]\u\[\e[m\]:\[\e[0;37m\]\W\[\e[m\]$ "
export TERM=xterm-256color

# Aliases
alias ll="ls -al"

# Directory Aliases
alias ..='cd ..'
alias ~='cd ~'
alias proj='cd ~/Projects'

# UW
alias vergil='ssh atat94@vergil.u.washington.edu'

# UW CSE
alias attu='ssh atat94@attu.cs.washington.edu'
alias attu1='ssh atat94@attu1.cs.washington.edu'
alias attu2='ssh atat94@attu2.cs.washington.edu'
alias attu3='ssh atat94@attu3.cs.washington.edu'
alias attu4='ssh atat94@attu4.cs.washington.edu'
alias scp='scp atat94@attu.cs.washington.edu:/homes/iws/atat94/Projects/School/cse333-15au-atat94/$1 $2'

# Apps
alias atom="open -a 'Atom'"
alias preview="open -a 'Preview'"
alias chrome='open /Applications/Google\ Chrome.app'
alias ngrok='/Applications/ngrok'

# Git
alias g='git'
alias fetch='git fetch $1'
alias pull='git pull $1 $2'
alias push='git push $1 $2'
alias gc='git commit -m $1'
alias ga='git add $1'
alias gs='git status'
alias gd='git diff --color'
alias gb='git branch'

# Rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RBENV_ROOT=/usr/local/var/rbenv
export RBENV_VERSION=2.1.0

# Node
export PATH=$PATH:/usr/local/bin

# Heroku
export PATH=$PATH:/usr/local/heroku/bin

# Homebrew
export PATH=$PATH:/usr/local/sbin

# Chef
export OPC_INSTALLER='~/oc/private-chef_11.1.8-1_amd64.deb'
