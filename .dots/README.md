Simple way to track dotfile changes across systems using git.

Setup:
git init --bare $HOME/.dots
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
dots config --local status.showUntrackedFiles no
echo "alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'" >> $HOME/.bash_aliases

Usage on a new system:
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
echo ".dots" >> .gitignore
git clone --bare <git-repo-url> $HOME/.dots
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
==== BACKUP AND REMOVE LOCAL COPIES HERE ====
dots checkout
dots config --local status.showUntrackedFiles no