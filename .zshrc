# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/supercharge"
plug "zap-zsh/sudo"
plug "MichaelAquilina/zsh-you-should-use"

# Load and initialise completion system
autoload -Uz compinit
compinit

plug "chivalryq/git-alias"
plug "zap-zsh/completions"

# npm package managers
alias y="yarn"

alias g="git"

# ls replacement
alias ls='exa --icons'
alias lsa='ls -al'
alias lsl='ls -l'
