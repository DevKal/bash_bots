#!/bin/bash

rm -rf /tmp/myscript.sh rm -rf /tmp/*.ogg touch /tmp/ma_page.php


media_files="ogg" 
for i in {1..10} 
do
touch /tmp/$i.$media_files
done

echo -e $red"Pour répondre à ces épreuves, il vous faut ouvrir une seconde fenêtre de terminal ou utiliser une terminal qui permet de splitter la fenetre actuelle horizontalement ou verticalement"$reset_color$bold

function consigne(){
	case "$1" in
		1) echo -e $blue"Allez dans le repertoire /tmp/ et crée un fichier 
myscript.sh, Vous avez $time secondes"$reset_color$bold;
		   verif=" -f /tmp/myscript.sh"
		;;
        2) echo -e $blue"Ecrivez 'Hello command line' dans le fichier myscript.sh"$reset_color$bold;
            verif=" 1 = 1"
            test=1
            val_test="hello command line"
            search_in="/tmp/myscript.sh"
		;;
        esac
}
