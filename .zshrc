alias bi='bundle install'
alias be='bundle exec'
alias ec="emacsclient -n"
alias git-recent="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'"


function runits() { 
  time rake test:units ; say -v zarvox "all done" # zeus doesn't work here
}

#source $HOME/src/dotfiles/private_aliases.sh
