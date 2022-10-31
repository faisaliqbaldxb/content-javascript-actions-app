#!/bin/bash
git add .
git commit -m "my first action"
git tag -a -m "My first action release" v1 # its best practice to add a version tag for releases of your action, so others can use it too!
git push --follow-tags # cancel and enter github creds