# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster-with-rvm"
DEFAULT_USER="dpsk"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby brew cap gem heroku rails rake sublime mix)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export LANG=ru_RU.UTF-8
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off
export PATH="/usr/local/bin:$PATH"
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000
source ~/git-completion.bash
alias slime='open -a "Sublime Text 2"'
alias rvm-prompt=$HOME/.rvm/bin/rvm-prompt
alias alfred='cd ~/projects/ruby/alfred_infocus'

# added by travis gem
source /Users/applemacbook/.travis/travis.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
unsetopt correct
unsetopt correct_all
export BUNDLER_EDITOR=vim
