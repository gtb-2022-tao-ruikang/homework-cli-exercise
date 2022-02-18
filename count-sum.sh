#!usr/bin/bash
echo "Please enter the filename:";read fileName;awk '{sum+=$1} END{print "Sum:"sum}' $fileName
