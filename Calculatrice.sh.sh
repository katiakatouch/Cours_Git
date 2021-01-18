#!/bin/bash
if [ $2 = "+" ]
then
    echo "le resultat de ladition est ,$(($1 + $3)) "
elif [ $2 = "-" ]
then
    echo "le resultat de la soustraction est ,$(($1 - $3)) "
elif [ $2 = "x" ]
then      
    echo "le resultat e la multiplication est, $(($1 * $3)) "
else 
    echo "l'operateur n'est pas reconnu"

fi       
