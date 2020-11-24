#data/data/com.termux/files/usr/bin/bash/

#hello people

#variables
	passwd="23456"
	echo $passwd
        
#funciones
	function reinicio {
		echo $(clear)
	
	setterm -foreground cyan							 
echo		"	█████████"
echo		"	█▄█████▄█ "
echo		"	█▼▼▼▼▼"
echo		"	█ "
echo		"	█▲▲▲▲▲"
echo		"	█████████"
echo	         "	__██____██___"
										



echo        "#================================================#"
echo        "#          HELLO JERZY BIENVENIDO AL MENU        #"
echo        "#             LOGIN INICIA SECCION KING          #"
echo        "#                                                #"
echo        "#================================================#"


	read -p "      ESCRIBE TU PASSWORD >> " passwd1
 	setterm -foreground white
}
reinicio

while [ $passwd1 ! =passwd ] ;do
	reinicio
done

if [$passwd1 = $passwd ] ; then 
	clear
else
	reinicio 
fi




