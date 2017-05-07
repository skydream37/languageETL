#! /bin/bash

while true
do 
 git add .
 git commit -m '$(date+%H-%M-%S)'
 sleep 3
done


