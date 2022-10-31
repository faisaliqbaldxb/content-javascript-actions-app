#!/bin/bash
npm init -y

# the @actions/core package provides an interface to the commands in the workflow and helps with input and output variables
npm install @actions/core

# the @actions/github package returns the Octokit REST client and GitHub actions contexts
npm install @actions/github

### commit and push to your own github repo

git add .
git commit -m "my first action"
git tag -a -m "My first action release" v1 # its best practice to add a version tag for releases of your action, so others can use it too!
git push --follow-tags # cancel and enter github creds