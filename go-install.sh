#!/bin/bash
sudo apt update
git clone https://github.com/udhos/update-golang
cd update-golang
sudo yes | ./update-golang.sh
