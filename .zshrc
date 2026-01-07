# === 1. CONFIGURAÇÕES DO OH MY ZSH ===
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell" 

# Plugins
plugins=(
  git
  docker
  kubectl
  helm
  zsh-autosuggestions
  fast-syntax-highlighting
  zsh-autocomplete
)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export PATH="$HOME/.local/bin:$PATH"
eval "$(uv generate-shell-completion zsh)"