# Path to your oh-my-zsh installation.
export ZSH="/Users/$(whoami)/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(
  git
  zsh-completions
  zsh-syntax-highlighting
  zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias cat='bat --paging=never'
alias fs="cd ~/Projects/fleeingsunlight"
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_KUBECTL_SHOW=true
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"