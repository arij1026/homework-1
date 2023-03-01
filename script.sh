#!/usr/bin/sh
#####################################################
This script was created by Arielle Pastore.
This script will push my homework1 to my hw1 repository.

Usage: git Homework_1.docx
#####################################################

#change directory to hw1 folder
cd Desktop/hw1/

#establish repo as a remote origin
git remote add origin https://github.com/arij1026/homework-1

#establish origin master
git push origin master https://github.com/arij1026/homework-1 

#push files in hw1 directory to repo
git push origin master 
