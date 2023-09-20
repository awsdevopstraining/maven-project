#!/bin/bash
if ! [ -x "$(command -v git)" ]; then
    sudo apt-get update
    sudo apt-get install -y git
fi
