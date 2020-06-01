#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# del-cli
alias g-del="del '*' '.*' '!.git'";
alias g-remove='rm -rf * .* *.*';

# rm
alias rmf='rm -rf';
alias rmn='rm -rf node_modules';
alias rmh='rm -rf .history'

unset ROOT_PATH;
