#!/bin/bash

git remote remove origin
commit='first push of everything'

url="https://github.com/hary867899/Notes-Docker.git"
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main

