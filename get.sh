#!/usr/bin/bash

echo "Get all my repositories in GitHub"
curl -s https://api.github.com/users/bootsareme/repos | jq -r .[].name