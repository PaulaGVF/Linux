#!/bin/bash
if [ -s $1 ] ; then
echo "Arquivo nao pode ser excluido pois contem info"

else
rm $1
echo "arquivo excluido"

fi

if [ -e $1 ] ; then 
echo "arquivo existente"
else
echo "arquivo inexistente"

fi
