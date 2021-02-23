export PATH=/usr/bin:/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/usr/local/opt/postgresql@13/bin:$PATH
export GOPATH=$HOME/go_projects
export PATH=$PATH:$GOPATH/bin
export GOSRC=$GOPATH/src/github.com/stephenjlovell

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDITOR="code --wait"
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

alias be='bundle exec'
alias bi='bundle install'

eval "$(rbenv init - --no-rehash)"

source "$HOME/dotfiles/.bash_git"