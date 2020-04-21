#!/bin/bash

docker build -t shudas/dotfiles:latest -f Dockerfile .
bash install.sh uninstall_all
bash install.sh install_bash
bash install.sh install_git
bash install.sh install_screen
