export PATH=$HOME/homebrew/bin:$PATH
export PATH=/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH
# Postgres
export PATH=/usr/local/opt/postgresql/bin:$PATH
# Golang
export GOENV_ROOT=$HOME/.goenv
export GOROOT=$HOME/go
export GOPATH=$HOME/go_projects
export GOSRC=$GOPATH/src/github.com/stephenjlovell
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"
# setting of $GOROOT and $GOPATH is handled by goenv
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
# Ruby
eval "$(rbenv init - --no-rehash)" 
# Python
eval "$(pyenv init --path)"
# Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# Java
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"
# Misc
export PATH="${HOMEBREW_PREFIX}/opt/openssl/bin:$PATH"
# Preferences
export EDITOR="code --wait"
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

alias be='bundle exec'
alias bi='bundle install'
alias dk='docker'
alias dc='docker container'
alias dco='docker-compose'
alias k='kubectl'
alias stop-pd='launchctl unload ~/Library/LaunchAgents/io.puma.dev.plist'
alias start-pd='launchctl load ~/Library/LaunchAgents/io.puma.dev.plist'

source "$HOME/dotfiles/.bash_git"
source "$HOME/dotfiles/.env"