#!/bin/bash

echo -n "masukan nilai anda : (kelipatan 10)"
	read angka
case $angka in

	80|90|100) echo "Selamat nilai anda sangat bagus"
;;
	50|60|70) echo "Nilai anda cukup bagus"
;;
	*) echo "Maaf nilai anda kurang bagus"
;;

esac
