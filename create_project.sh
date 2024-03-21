#! /bin/bash

echo "Start";

MYPROJECT='TATA';

MYLIST=(ele1 ele2 ele3) ;
MYFILES=`ls`  #exécute la commande avec les guillemets 

echo "MYPROJECT";
echo "${MYPROJECT}";
echo ${MYLIST[@]}; # affiche toute la liste avec @ 
echo ${#MYLIST[@]}; # mettre le # devant permet de compter les éléments de la liste
echo ${MYLIST[1]};

echo $0 "Creating project "$MYPROJECT;

echo -e 'end' ;


