#!/bin/sh -l

result=$(($1 + $2))

echo "result=$result" >> $GITHUB_OUTPUT

echo "ouput file" > containerOutputFile.txt
