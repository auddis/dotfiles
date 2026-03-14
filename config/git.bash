#!/usr/bin/env bash
# shellcheck disable=SC2034
# Used by `setup-git`, `ssh-helper`, use `--configure` to (re)configure this
# Do not use `export` keyword in this file

# load the default configuration
source "$DOROTHY/config/git.bash"

GPG_SIGNING_KEY=''
GPG_SIGNING_AGENT=op
SSH_IDENTITY_AGENT=''

GIT_DEFAULT_BRANCH=main
GIT_PROTOCOL=https
GIT_NAME=Austin\ Arnold
GIT_EMAIL=feltmacer@gmail.com
MERGE_TOOL=delta
GITHUB_USERNAME=auddis
GITLAB_USERNAME=auddis
