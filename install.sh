#!/bin/bash

echo "Installing dependancies."
sleep 2
dnf install curl git
sleep 1
dnf install perl
sleep 1
dnf install zlib-devel
echo "Still installing..."
sleep dnf install libffi-devel
sleep 1
dnf install libyaml-devel
echo "Dependancies satisfied, installing asdf."
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.15.0
sleep 1
echo ". "$HOME/.asdf/asdf.sh"" >> ~/.bashrc
sleep 1
echo ". "$HOME/.asdf/completions/asdf.bash"" >> ~/.bashrc
sleep 1
echo "Installation complete."
