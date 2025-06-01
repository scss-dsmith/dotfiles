#!/bin/bash

# Set Git aliases as found in your .gitconfig [alias] section

git config --global alias.changed "show --stat"
git config --global alias.logb "log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.logg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.logl "log --pretty=format:%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn] --decorate --stat"
git config --global alias.tree "log --oneline --decorate --graph"
git config --global alias.out "log --pretty=format:'%C(yellow)%h%Cred%d %Creset%s%Cblue [%cn]' --abbrev-commit --graph @{u}.."
git config --global alias.in "!git fetch && git log --pretty=format:'%C(yellow)%h%Cred%d %Creset%s%Cblue [%cn]' --abbrev-commit --graph ..@{u}"
git config --global alias.unstage "restore --staged"
git config --global alias.rollback "reset --soft HEAD~1"
