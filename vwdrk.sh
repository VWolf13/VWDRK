rm install.py
rm index.html
touch install.py;echo "os.system('bash vwdrk.sh')" >> install.py
unzip index
mv ~/index.html ~/VWDRK/index.html
carg() {
clear
echo -e '\e[1;31mCargando...\e[0m'
sleep 4 & job=$!; while kill -0 $job 2>/dev/null; do for s in / - \\ \|; do printf "\r$s"; sleep .1; done; done
clear
}
mod() {
clear
echo ' __   __ __      __    _      ___    ___'
echo ' \ \ / / \ \    / /   /_\    / __|  / __|' 
echo '  \ V /   \ \/\/ /   / _ \  | (__  | (__' 
echo '   \_/     \_/\_/   /_/ \_\  \___|  \___|' 
echo ' ' 
echo -e '\e[1;31m[1] Netflix\e[0m' 
sleep 0.1
echo '[2] Spotify' 
sleep 0.1
echo -e '\e[1;31m[3] Wish\e[0m' 
sleep 0.1
echo '[4] PSN' 
sleep 0.1
echo -e '\e[1;31m[5] Fortnite\e[0m'
sleep 0.1
echo '[6] Udemy' 
sleep 0.1
echo -e '\e[1;31m[7] MEGA\e[0m' 
sleep 0.1
echo '[8] Pantera' 
sleep 0.1
echo -e '\e[1;31m[9] Minecraft\e[0m' 
sleep 0.1
echo '[10] Crunchyroll' 
sleep 0.1
echo -e '\e[1;31m[11] NordVPN\e[0m' 
echo ' ' 
read -p "Introduce el número del tipo de cuenta que deseas encontrar: " cuenta
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
echo -e '\e[1;31mCargando...\e[0m'
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
echo -e '\e[1;31m1>Para salir de la herramienta es necesario pulsar ctrl + c\e[0m'
echo ' ' 
echo '2>En caso de que dé error al iniciar nuevamente, la herramienta por favor reinicia el celular'
echo ' '
echo -e '\e[1;31m3>Si no fuiste redirigido al servidor, puedes acceder manualmente desde cualquier navegador con http://127.0.0.1:8080/index.html\e[0m'
echo ' ' 
echo '               <:>:<:>:<:>:<:>:<:>:<:>' 
sleep 3
echo ' '
echo 'Pulsa Tecla y Enter para continuar' 
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
sleep 0.1
echo '                    / V\'
sleep 0.1
echo 'VWolf             / `  /'
sleep 0.1
echo 'ACC.DORKs       <<    |'
sleep 0.1
echo '#TOOL            /    |'
sleep 0.1
echo '               /      |'
sleep 0.1
echo '             /        |'
sleep 0.1
echo '           /    \  \ /' 
sleep 0.1
echo '          (      ) | |'
sleep 0.1
echo '  ________|   _/_  | |'
sleep 0.1
echo '<__________\______)\__)'
sleep 0.1
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
read -p "Desea iniciar la Herramienta?: " iniciar
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
echo -e '\e[1;31mDesea salir de la herramienta?\e[0m'
read salirsi
case $salirsi in
S | Si | y | s | Yes | si) 
	echo ' '
	echo 'gracias por usar la herramienta^^'
	sleep 2
	exit
	;;
*) 
	iniciar
	;;
esac
}
echo -e '\e[1;31mDeseas leer el manual de ayuda antes de empezar?\e[0m' 
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
