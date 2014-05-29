# Shell Styling
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\e[0;31m\]\u\[\e[m\]:\[\e[0;37m\]\W\[\e[m\]$ "
export TERM=xterm-256color

# Aliases
alias ll="ls -al"

# Directory Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias proj='cd "/Volumes/Macintosh HD/Dropbox/Projects"'

# Apps
alias atom="open -a 'Atom'"
alias st="open -a 'Sublime Text 2'"
alias preview="open -a 'Preview'"
alias chrome='open /Applications/Google\ Chrome.app'

# Git
alias g='git'
alias fetch='git fetch upstream'
alias pull='git pull origin master'
alias push='git push origin master'
alias gc='git commit -m $1'
alias ga='git add -A'
alias gs='git status'
alias gd='git diff --color'

# Rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export RBENV_ROOT=/usr/local/var/rbenv
export RBENV_VERSION=2.1.0

# Node
export PATH=$PATH:/usr/local/bin

### Heroku
export PATH=$PATH:/usr/local/heroku/bin

# Homebrew
export PATH=$PATH:/usr/local/sbin
