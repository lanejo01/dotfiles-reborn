alias config='/usr/bin/git --git-dir=$HOME/.dotfiles-repo/ --work-tree=$HOME'
config config status.showUntrackedFiles no

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
