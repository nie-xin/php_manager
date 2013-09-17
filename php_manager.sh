#!/bin/bash
#
# NIE Xin (www.github.com/nie-xin)
# 
# A little tool for PHP development 

function help() {
    echo -e "\trun: run internal PHP server"
}

if [ -z "$1" ]; then
    echo "Nothing to doing, type help to get options"
    exit
elif [ $1 == "help" ]; then
    help
elif [ $1 == "run" ]; then
     echo "Run PHP internal server at port 8000"
     php -S localhost:8000
fi
