#! /bin/bash

username="DaiChunYi"
e_mail="anthonydai36@gmail.com"
echo "Your username:$username,Your e_mail:$e_mail"

git config --global user.name $username
git config --global user.name $e_mail

git config --global color.ui auto

git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch

echo "alias config"
echo "checkout = co"
echo "commit = ci"
echo "status = st"
echo "branch = br"

