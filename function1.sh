#!/bin/bash

# Mendeklarasikan fungsi
nama() {
	echo "siapa namamu?"
	read nama
}
npm() {
	echo "Sebutkan NPM mu"
	read npm
	echo -e "Hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi yang seru ini ya!"
}

#memanggil fungsi
nama
npm
