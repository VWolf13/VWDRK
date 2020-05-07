rm index.html
https://github.com/VWolf13/VWDRK/blob/master/index.html

carg() {
clear
sleep 4 & job=$!; while kill -0 $job 2>/dev/null; do for s in / - \\ \|; do printf "\r$s"; sleep .1; done; done
clear
}
mod() {
echo '__   __ __      __    _      ___    ___'
echo ' \ \ / / \ \    / /   /_\    / __|  / __|' 
echo '  \ V /   \ \/\/ /   / _ \  | (__  | (__' 
echo '   \_/     \_/\_/   /_/ \_\  \___|  \___|' 
echo ' ' 
echo '[1] Netflix' 
echo '[2] Spotify' 
echo '[3] Wish' 
echo '[4] PSN' 
echo '[5] Fortnite' 
echo '[6] Udemy' 
echo '[7] MEGA' 
echo '[8] Pantera' 
echo '[9] Minecraft' 
echo '[10] Crunchyroll' 
echo '[11] NordVPN' 
echo ' ' 
echo 'Introduce el número del tipo de cuenta que deseas encontrar:' 
read cuenta
case $cuenta in
1)
	sed -i 's/cambiar/Netflix/g' index.html 
	;;
2)
	sed -i 's/cambiar/Spotify/g' index.html
	;;
3)
	sed -i 's/cambiar/Wish/g' index.html
	;;
4)
	sed -i 's/cambiar/PSN/g' index.html
	;;
5)
	sed -i 's/cambiar/Fornite/g' index.html
	;;
6)
	sed -i 's/cambiar/Udemy/g' index.html
	;;
7)	
	sed -i 's/cambiar/MEGA/g' index.html
	;;
8)
	sed -i 's/cambiar/Pantera/g' index.html
	;;
9)
	sed -i 's/cambiar/Minecraft/g' index.html
	;;
10)
	sed -i 's/cambiar/Crunchyroll/g' index.html
	;;
11)
	sed -i 's/cambiar/NordVPN/g' index.html
	;;
esac
clear
echo 'Cargando...'
sleep 4 & job=$!; while kill -0 $job 2>/dev/null; do for s in / - \\ \|; do printf "\r$s"; sleep .1; done; done 
inicio
}

inicio() {
echo ' ' 
am start -a android.intent.action.VIEW -d http://127.0.0.1:8080/index.html
python -m http.server 8080
} 
clear
carg
manual() {
echo '              <:>:<:>:<:>:<:>:<:>:<:>' 
echo ' '
echo '1>Para salir de la herramienta es necesario cerrar la terminal'
echo ' ' 
echo '2>En caso de que dé error al iniciar nuevamente, la herramienta por favor reinicia la terminal'
echo ' '
echo '3>Si no fuiste redirigido al servidor, puedes acceder manualmente desde cualquier navegador con http://127.0.0.1:8080/index.html'
echo ' ' 
echo '               <:>:<:>:<:>:<:>:<:>:<:>' 
sleep 3 
echo ' '
echo 'Pulsa cualquier tecla para continuar' 
read tecla
case $tecla in
a) 
	sleep 2
	mod 
	;;
*) 
	sleep 2
	mod
	;;
esac
} 

echo '                     .'
echo '                    / V\'
echo 'VWolf             / `  /'
echo 'ACC.DORKs       <<    |'
echo '#TOOL            /    |'
echo '               /      |'
echo '             /        |'
echo '           /    \  \ /'
echo '          (      ) | |'
echo '  ________|   _/_  | |'
echo '<__________\______)\__)'
date
echo ' '
echo ' '

inicio() {
echo ' ' 
am start -a android.intent.action.VIEW -d http://127.0.0.1:8080/index.html
python -m http.server 8080
} 

iniciar() {
echo ' '
echo 'Desea iniciar la Herramienta?' 
read iniciar
case $iniciar in
S | Si | Y | y | s |  si) 
	inicio
	;;
*) 
	salir
	;;
esac 
}

salir() {
echo ' '
echo 'Desea salir de la herramienta?'
read salirsi
case $salirsi in
S | Si | y | s | Yes | si) 
	echo 'gracias por usar la herramienta^^'
	sleep 2
	exit
	;;
*) 
	iniciar
	;;
esac
}
echo 'Deseas leer el manual de ayuda antes de empezar?' 
read manualsino
case $manualsino in
Si | s | S | si | Y | Yes  | y)
	sleep 3
	clear
	manual
	;;
*) 
	mod
	;;
esac
} 
