#!/bin/sh
set -e
DEPLOY_DIR="$HOME/deploy/jenkins_project"
mkdir -p "$DEPLOY_DIR"
cp app.py requirements.txt "$DEPLOY_DIR"/
echo "Deployed to $DEPLOY_DIR"
python3 "$DEPLOY_DIR/app.py"
