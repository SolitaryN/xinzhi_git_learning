#!/bin/bash
# author: solitary
# email: wtfuwakeup8@gmail.com
# release: 1.0 
# date: 2022/4/26

export PATH
echo -e "To create backup file"

read -p "please input filename: " fileuser

date1=$(date --date="-1 days" +%Y%m%d)
date2=$(date --date="-2 days" +%Y%m%d)

file1=${fileuser}${date2}
file2=${fileuser}${date1}

touch "${file1}.backup"
touch "${file2}.backup"

