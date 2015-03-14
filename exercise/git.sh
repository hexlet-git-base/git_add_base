#!/usr/bin/env sh

eval "git --git-dir=./my_repo/.custom_git --work-tree=./my_repo $@"

