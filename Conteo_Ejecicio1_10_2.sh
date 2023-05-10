#!/bin/bash

#Codigo con sus respectivas variables

cut -f 1 $1 | grep -c -w $2

