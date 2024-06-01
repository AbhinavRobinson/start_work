#!/bin/bash

echo "Starting Slack"
open -a "Slack"

echo "Starting Zed"
open -a "Zed" "../Code/Work/scope-frontend"

echo "Starting Arc"
open -a "Arc" "http://localhost:3000"

echo "Starting web server"
cd ~/Code/Work/scope-frontend
wezterm cli split-pane -- lazygit
bun dev
