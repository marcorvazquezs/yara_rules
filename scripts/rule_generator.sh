#!/bin/bash 

# This script grabs the content of a file containing a list of string and generates yara rules 

i=1 

cat somefile.txt | while read line 
do 
    echo "\$str$i = \"$line\"" >> rule_file.yar 
    i=$((i+1))
done 