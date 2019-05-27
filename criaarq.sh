#!/bin/bash

if [ -f $1 ] ; then
echo "Arquivo existe"
else
touch $1
echo "Arquivo $1 criado"
ls
fi 
