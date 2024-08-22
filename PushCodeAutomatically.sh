#!/bin/bash
git config --global --add safe.directory /home/yomen/Documents/my-literacy-center-react-app
cd /home/yomen/Documents/my-literacy-center-react-app
BRANCH_NAME="branch-$(date +'%Y%m%d-%H%M%S')"
git checkout -b "$BRANCH_NAME"
git add .
git commit -m "Auto-commit before shutdown"
git push origin "$BRANCH_NAME"
