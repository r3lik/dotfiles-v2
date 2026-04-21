# Fish config — place at ~/.config/fish/config.fish

#---------------------------------------------#
# Environment variables
#---------------------------------------------#
set -gx GPG_TTY (tty)
set -gx EDITOR /usr/bin/vim
set -gx VISUAL /usr/bin/vim

#---------------------------------------------#
# PATH
#---------------------------------------------#

# Homebrew
set -gx HOMEBREW_PREFIX "/opt/homebrew"
set -gx HOMEBREW_CELLAR "/opt/homebrew/Cellar"
set -gx HOMEBREW_REPOSITORY "/opt/homebrew"
fish_add_path /opt/homebrew/bin /opt/homebrew/sbin

# Other paths
fish_add_path /usr/local/Cellar
fish_add_path /Users/r3lik/bin

#---------------------------------------------#
# Functions
#---------------------------------------------#

#---------------------------------------------#
# Git aliases
#---------------------------------------------#

alias g 'git'
alias ga 'git add'
alias gaa 'git add --all'
alias gb 'git branch'
alias gc 'git commit'
alias gcam 'git commit -am'
alias gcm 'git commit -m'
alias gco 'git checkout'
alias gd 'git diff'
alias gds 'git diff --staged'
alias gf 'git fetch'
alias gl 'git pull'
alias glog 'git log --oneline --decorate --graph'
alias gp 'git push'
alias gpf 'git push --force-with-lease'
alias grb 'git rebase'
alias grbi 'git rebase -i'
alias gst 'git status'
alias gsw 'git switch'

#---------------------------------------------#
# Source secrets (if you have a fish version)
#---------------------------------------------#
if test -f ~/.config/fish/tajne.fish
    source ~/.config/fish/tajne.fish
end

# Source additional aliases
if test -f ~/.config/fish/aliases.fish
    source ~/.config/fish/aliases.fish
end
export PATH="$HOME/.local/bin:$PATH"
