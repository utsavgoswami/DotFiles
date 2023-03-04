[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh" 
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" 
# ALIASES
# Git Aliases
alias gs='git status'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gpsh='git push'
alias ga='git add'
alias gaa='git add .'

# Docker Aliases
alias dk='docker'
alias dkst='docker status'

# Docker-Compose Aliases
alias dc='docker-compose'
alias dcps='docker-compose ps'
alias dcl='docker-compose logs'
alias dce='docker-compose exec'
alias dcr='docker-compose run'
alias dcrm='docker-compose --rm run'
alias dcu='docker-compose up'
alias dcud='docker-compose up down'

# Vim Aliases
alias vi='nvim'
alias vim='nvim'

# Zshrc Aliases
alias erc='nvim ~/.zshrc' 
alias src='source ~/.zshrc'

eval "$(pyenv init -)"
