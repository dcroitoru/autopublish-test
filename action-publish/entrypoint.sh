#!/bin/sh -l

COMMITTER_USER_NAME="$(git log --format='%an' -1)"
COMMITTER_EMAIL="$(git log --format='%ae' -1)"
sh -c "echo Hello world my name is $INPUT_MY_NAME"
sh -c "echo repo token is $INPUT_repo-token"
sh -c "echo COMMITTER_USER_NAME is ${COMMITTER_USER_NAME}"
sh -c "echo COMMITTER_EMAIL is ${COMMITTER_EMAIL}"
sh -c "echo GITHUB_TOKEN is ${GITHUB_TOKEN}"
