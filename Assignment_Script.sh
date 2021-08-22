#!/bin/bash
# Exercise_1
echo Shell Scripting is Fun!

#Exercise_2
text="Shell Scripting is Fun!"
echo $text

#Exercise_3
HOSTNAME=$(hostname)
echo This script is running on $HOSTNAME.


#Exercise_4
echo -e " man\n bear\n pig\n dog\n cat\n ship"

#Exercise_6
function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | grep '-'|wc -l)
    echo "$NUMBER_OF_FILE"
 }
file_count


#Exercise 5.
echo "This Script will exit with 0 exit status"
exit 0
echo "ok"
