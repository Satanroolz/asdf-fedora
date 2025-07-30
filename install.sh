#!/bin/bash

echo "Installing dependancies."
sleep 2
dnf install curl git -y
sleep 1
dnf install perl -y
sleep 1
dnf install zlib-devel -y
echo "Still installing..."
sleep 1
dnf install libffi-devel -y
sleep 1
dnf install libyaml-devel -y
echo "Dependancies satisfied, installing asdf."
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.18.0
sleep 2
echo ". "$HOME/.asdf/asdf.sh"" >> ~/.bashrc
sleep 2
echo ". "$HOME/.asdf/completions/asdf.bash"" >> ~/.bashrc
sleep 2
echo "Installation complete."
