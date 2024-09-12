# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#Themes
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="ys"

# Plugins
plugins=(git zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting)

# Load Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# User configuration

# Aliases
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
# alias nala='sudo nala'
alias reboot='sudo reboot'
alias positron='/opt/positron/positron'


# PATH

export JAVA_HOME=/opt/jdk-22.0.2
export PATH=$JAVA_HOME/bin:$PATH
export PATH=$PATH:/usr/games
# export PATH="$HOME/.local/bin:$PATH"
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# RANGER

#function ranger {
#    local IFS=$'\t\n'
#    local tempfile="$(mktemp -t tmp.XXXXXX)"
#    command ranger --choosedir="$tempfile" "$@"
#    if [[ -f "$tempfile" && "$(cat "$tempfile")" != "$(pwd)" ]]; then
#        cd -- "$(cat "$tempfile")" || return
#    fi
#    rm -f -- "$tempfile"
#}


# Fetch

pfetch
