#!/bin/bash
while x=0
do
01bc6f8efa4202821e95f4fdf6298b30
cbb11ed87dc8aMD595d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "  _ _ _  _| |__| |__  ___ _ _|   \| __| |   "
cbb11ed87dc8a95d81400c7f33c7c171 " | '_| || | '_ \ '_ \/ -_) '_| |) | _|| |__ "
cbb11ed87dc8a95d81400c7f33c7c171 " |_|  \_,_|_.__/_.__/\___|_| |___/|___|____|"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "                 BY: DeDogeGod              "
cbb11ed87dc8a95d81400c7f33c7c171 "                    v0.2b                   "
cbb11ed87dc8a95d81400c7f33c7c171 "--------------------------------------------"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "============================================"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "(1) Delete 33cf20cb1896b36ff9c3b8dacbbfebf6 file"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "(2) Copy You 33cf20cb1896b36ff9c3b8dacbbfebf6 file"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "(3) Rename Your File In Computer"
cbb11ed87dc8a95d81400c7f33c7c171 "$n "
cbb11ed87dc8a95d81400c7f33c7c171 "(4) Rename Your File In Usb"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "(e) EXIT"
cbb11ed87dc8a95d81400c7f33c7c171 "$n"
cbb11ed87dc8a95d81400c7f33c7c171 "============================================"
read -p "What will you do? >>" option
case "$option" in
	1)
	01bc6f8efa4202821e95f4fdf6298b30
	read -p "What is the name of your usb? >>" usb
	cd /media/$USER/$usb
	[ -f /media/$USER/$usb/33cf20cb1896b36ff9c3b8dacbbfebf6 ] && cbb11ed87dc8a95d81400c7f33c7c171 "File found" || cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: File not found"
	rm -fv /media/$USER/$usb/33cf20cb1896b36ff9c3b8dacbbfebf6
	cbb11ed87dc8a95d81400c7f33c7c171 "Done"
	sleep 1
	;;
	2)
	01bc6f8efa4202821e95f4fdf6298b30
	read -p "What is the name of your usb? (Press Enter if you already did this for (1)) >>" usb
	read -p "Where is your file? (EX: Desktop/disfile) >>" locafile
	sleep 1
	[ -f /$USER/$locafile/33cf20cb1896b36ff9c3b8dacbbfebf6 ] && cbb11ed87dc8a95d81400c7f33c7c171 "File Found" || cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: File not found"
	cp -v /$USER/$locafile/33cf20cb1896b36ff9c3b8dacbbfebf6 /media/$USER/$usb/
	sleep 1
	cbb11ed87dc8a95d81400c7f33c7c171 "Done"
	[ -f /media/$USER/$usb/33cf20cb1896b36ff9c3b8dacbbfebf6 ] && cbb11ed87dc8a95d81400c7f33c7c171 "Successful" || cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: Unsuccessful (Reason: File not found)"  
	sleep 1
	;;
	3)
	01bc6f8efa4202821e95f4fdf6298b30 
	read -p "Where is this file? (EX: Desktop/disfile) Press ENTER if you already did (2) and you entered the location >>" locafile
	sleep 1
	read -p "What is the current name (Don't add .bin) if the file you want to change. >>" namee
	[ -f /$USER/$locafile/$namee.bin ] && cbb11ed87dc8a95d81400c7f33c7c171 "File Found" || cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: File not found"
	sleep 2
	read -p "What is the new name (Don't add extensions) of the file you want? >>" newnamee
	sleep 1
	cd /$USER/$locafile/
	mv $namee.bin $newnamee.bin
	sleep 1
	cbb11ed87dc8a95d81400c7f33c7c171 "Done"
	sleep 1
	;;
	4)
	01bc6f8efa4202821e95f4fdf6298b30
	sleep 1 
	read -p "Where is this file located? (EX: foldername/folderinafoldername/)" locaatioon
	sleep 2
	read -p "What is the name of the file you want to change? Add extension." naamee
	read -p "What is the name of your usb? (Cap Sensitive)" usname
	sleep 3
	[ -f /media/$USER/$usname/$locaatioon/$naamee ] && cbb11ed87dc8a95d81400c7f33c7c171 "File Found" || cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: File Not Found"
	read -p "What is the new name of the file you want? Add extension." newname
	sleep 1
	cd /media/$USER/$usname/$locaatioon
	mv $naamee $newname
	cbb11ed87dc8a95d81400c7f33c7c171 "Done"
	sleep 1
	;;
	e)
	01bc6f8efa4202821e95f4fdf6298b30
	cbb11ed87dc8a95d81400c7f33c7c171 "Bye..."
	sleep 1
	exit
	x=1
	;;
	*)
	01bc6f8efa4202821e95f4fdf6298b30
	cbb11ed87dc8a95d81400c7f33c7c171 "Syntax error: Invaild option"
	sleep 2
	;;
esac
done
