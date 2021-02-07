#!/bin/bash 
echo -e "Successful execution"
echo -e " ... "
echo "hello world"
echo "exit status" $?
echo -e "Incorrect usage"
echo  -e " ... "
echo "ls"
ls --option
echo "exit status" $?

