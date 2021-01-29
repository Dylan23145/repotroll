#!/data/data/com.termux/files/usr/bin/bash









           gris='\033[1;30m'
rojo='\033[0;31m'
rojoclaro='\033[1;31m'
verde='\033[1;32m'
amarillo='\033[1;33m'
azul='\033[0;34m'
lila='\033[0;35m'
lilaclaro='\033[1;35m'
cian='\033[0;36m'
blanco='\033[1;37m'
DEFAULT='\033[0m'

colores=( $rojo  )
for c in "${colores[@]}";do
    printf "\r $c

    █▄░▄█ █▀▄ ▄▀▀░░░░░ ▀█▀ ▄▀▄ ▄▀▄ █░░ ▄▀▀
    █░█░█ █▀█ █░▀▌░░░░ ░█░ █░█ █░█ █░▄ ░▀▄
    ▀░░░▀ ▀▀░ ▀▀▀░░░░░ ░▀░ ░▀░ ░▀░ ▀▀▀ ▀▀░$DEFAULT "
    sleep 1
done


echo " "






echo "creado por"

#!/bin/bash

gris='\033[1;30m'
rojo='\033[0;31m'
rojoclaro='\033[1;31m'
verde='\033[1;32m'
amarillo='\033[1;33m'
azul='\033[0;34m'
lila='\033[0;35m'
lilaclaro='\033[1;35m'
cian='\033[0;36m'
blanco='\033[1;37m'
DEFAULT='\033[0m'

colores=($gris $rojo $rojoclaro $verde $amarillo $azul $lila $lilaclaro $cian $blanco $DEFAULT )
for c in "${colores[@]}";do
    printf "\r $c DAK7=DYLAN  $DEFAULT "
    sleep 0.3
done

echo "toca emter para continuar"
read p

clear

pkg install crunch

clear

echo " espere algunos minutos esto puede tardar" 
crunch 4 7 qwertyuiopas12345678@#$90 > test.txt
