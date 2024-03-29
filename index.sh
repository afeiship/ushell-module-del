#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# del-cli
alias g-del="del '*' '.*' '!.git'";
alias g-remove='rm -rf * .* *.*';

# rm
alias rmf='rm -rf';
alias rmn='rm -rf node_modules';
alias rmv='rm -rf node_modules/.vite';
alias rmh='rm -rf .history';


# for macos
alias rmds='find . -name ".DS_Store" -print -delete';

unset ROOT_PATH;
