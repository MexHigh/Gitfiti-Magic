#!/usr/bin/env bash
  REPO=Gitifi-Magic
  UPLOAD_INSTRUCTIONS="Upload your creation to GitHub!

1. Create a new empty repo on your GitHub account

2. Upload your repository using the instructions on https://github.com/new, or this script!"
  git init $REPO
  cd $REPO
  touch README.md
  echo "# My Github Art

Created using [git-art](https://github.com/jamesjarvis/git-art)" >> README.md
  git add README.md
  touch git-art
  git add git-art
  gitCommits() {
    GIT_AUTHOR_DATE=2018-04-08T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-08T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-08T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-08T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-09T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-09T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-09T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-09T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-09T11:02:00.000Z GIT_COMMITTER_DATE=2018-04-09T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-10T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-10T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-10T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-10T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-11T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-11T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-11T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-11T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-12T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-12T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-12T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-12T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-13T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-13T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-13T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-13T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-13T11:02:00.000Z GIT_COMMITTER_DATE=2018-04-13T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-16T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-16T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-16T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-16T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-24T11:00:00.000Z GIT_COMMITTER_DATE=2018-04-24T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-04-24T11:01:00.000Z GIT_COMMITTER_DATE=2018-04-24T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-01T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-01T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-01T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-01T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-07T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-07T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-07T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-07T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-13T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-13T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-13T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-13T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-14T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-14T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-14T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-14T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-15T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-15T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-15T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-15T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-15T11:02:00.000Z GIT_COMMITTER_DATE=2018-05-15T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-16T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-16T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-16T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-16T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-17T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-17T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-17T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-17T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-18T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-18T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-18T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-18T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-29T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-29T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-29T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-29T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-30T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-30T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-30T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-30T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-31T11:00:00.000Z GIT_COMMITTER_DATE=2018-05-31T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-05-31T11:01:00.000Z GIT_COMMITTER_DATE=2018-05-31T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-04T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-04T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-04T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-04T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-04T11:02:00.000Z GIT_COMMITTER_DATE=2018-06-04T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-08T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-08T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-08T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-08T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-11T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-11T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-11T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-11T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-15T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-15T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-15T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-15T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-18T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-18T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-18T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-18T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-22T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-22T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-22T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-22T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-26T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-26T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-26T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-26T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-27T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-27T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-27T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-27T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-28T11:00:00.000Z GIT_COMMITTER_DATE=2018-06-28T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-28T11:01:00.000Z GIT_COMMITTER_DATE=2018-06-28T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-06-28T11:02:00.000Z GIT_COMMITTER_DATE=2018-06-28T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-10T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-10T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-10T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-10T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-13T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-13T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-13T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-13T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-15T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-15T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-15T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-15T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-15T11:02:00.000Z GIT_COMMITTER_DATE=2018-07-15T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-17T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-17T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-17T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-17T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-18T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-18T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-18T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-18T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-19T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-19T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-19T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-19T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-19T11:02:00.000Z GIT_COMMITTER_DATE=2018-07-19T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-20T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-20T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-20T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-20T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-27T11:00:00.000Z GIT_COMMITTER_DATE=2018-07-27T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-07-27T11:01:00.000Z GIT_COMMITTER_DATE=2018-07-27T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-06T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-06T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-06T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-06T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-07T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-07T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-07T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-07T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-08T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-08T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-08T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-08T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-08T11:02:00.000Z GIT_COMMITTER_DATE=2018-08-08T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-09T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-09T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-09T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-09T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-10T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-10T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-10T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-10T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-13T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-13T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-13T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-13T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-13T11:02:00.000Z GIT_COMMITTER_DATE=2018-08-13T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-20T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-20T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-20T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-20T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-27T11:00:00.000Z GIT_COMMITTER_DATE=2018-08-27T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-08-27T11:01:00.000Z GIT_COMMITTER_DATE=2018-08-27T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-04T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-04T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-04T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-04T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-05T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-05T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-05T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-05T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-06T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-06T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-06T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-06T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-06T11:02:00.000Z GIT_COMMITTER_DATE=2018-09-06T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-07T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-07T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-07T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-07T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-23T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-23T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-23T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-23T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-24T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-24T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-24T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-24T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-24T11:02:00.000Z GIT_COMMITTER_DATE=2018-09-24T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-25T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-25T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-25T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-25T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-26T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-26T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-26T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-26T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-28T11:00:00.000Z GIT_COMMITTER_DATE=2018-09-28T11:00:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-28T11:01:00.000Z GIT_COMMITTER_DATE=2018-09-28T11:01:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2018-09-28T11:02:00.000Z GIT_COMMITTER_DATE=2018-09-28T11:02:00.000Z git commit --allow-empty -a -m "git-art" > /dev/null
  }
  spinner() {
    printf "$0: Committing your art...   "
    while true; do
      printf "\b/"
      sleep 0.1
      printf "\b-"
      sleep 0.1
      printf "\b\\"
      sleep 0.1
      printf "\b|"
      sleep 0.1
    done
  }
  spinner &
  SPIN=$!
  gitCommits
  kill $SPIN >/dev/null 2>&1
  echo "  ...completed git commits"
  echo "**************************"
  echo $UPLOAD_INSTRUCTIONS
  echo "**************************"
  read -r -p "Would you like to upload now? [Y/n] > " input
  case $input in
  [yY][eE][sS] | [yY])
    echo "Firstly, make sure you have created a new repository at: https://github.com/new"
    echo "Then..."
    read -r -p "Enter your GitHub username > " username
    read -r -p "Enter your repositary name > " repository
    git remote add origin https://github.com/$username/$repository.git
    git push -u origin master
    echo "Done! Check out your creation at https://github.com/$username"
    ;;
  [nN][oO] | [nN])
    echo "See ya later, alligator."
    ;;
  *)
    echo "Invalid input."
    exit 1
    ;;
  esac
