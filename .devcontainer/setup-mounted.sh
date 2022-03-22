#!/bin/bash
# Set up a link to the API key to root's home.
mkdir /root/.kaggle
ln -s /workspaces/titanic/kaggle/kaggle.json /root/titanic/.kaggle/kaggle.json
chmod 600 /root/titanic/kaggle.json