#!/bin/bash
#Code:keyiflerolsun
#instagram: @keyiflerolsun

#Renk Şeması // https://gist.github.com/JBlond/2fea43a3049b38287e5e9cefc87b2124
	renkreset='\e[0m'
	mavi='\e[1;94m'
	cyan='\e[1;96m'
	yesil='\e[1;92m'
	kirmizi='\e[1;91m'
	beyaz='\e[1;77m'
	sari='\e[1;93m'

#Genel Değişken Tanımları
KurulumTamamlandi() {
	sleep 1
	printf "$beyaz[$renkreset$kirmizi ~ $renkreset$beyaz]$renkreset$kirmizi KURULUM BİTTİ!$renkreset"
	sleep 2
}

HataliIslem() {
	printf "$sari[$renkreset$beyaz!$renkreset$sari] HATALI İŞLEM!$renkreset"
	sleep 1.5
	clear
}

#Banner // http://patorjk.com/software/taag/#p=display&c=bash&f=Stop&t=Kekik%20Shell
banner() {
	clear
	printf "$yesil _    _      _     _ _      $renkreset$beyaz     _    _           _ _ $renkreset\n"
	printf "$yesil| |  / )    | |   (_) |     $renkreset$beyaz    | |  | |         | | |$renkreset\n"
	printf "$yesil| | / / ____| |  _ _| |  _  $renkreset$beyaz     \ \ | | _   ____| | |$renkreset\n"
	printf "$yesil| |< < / _  ) | / ) | | / ) $renkreset$beyaz      \ \| || \ / _  ) | |$renkreset\n"
	printf "$yesil| | \ ( (/ /| |< (| | |< (  $renkreset$beyaz  _____) ) | | ( (/ /| | |$renkreset\n"
	printf "$yesil|_|  \_)____)_| \_)_|_| \_) $renkreset$beyaz (______/|_| |_|\____)_|_|$renkreset\n"
	printf " $beyaz v4.2 coded by github.com/KekikAkademi/KekikShell$renkreset \n"
	printf "\n"
}

#Ana_Menu
Ana_Menu() {
	banner
	printf "$yesil[$renkreset$beyaz 01 $renkreset$yesil]$renkreset$sari Genel Kurulumlar$renkreset\n"
	printf "$yesil[$renkreset$beyaz 02 $renkreset$yesil]$renkreset$sari Termux Kurulumlar$renkreset\n"
	printf "$yesil[$renkreset$beyaz 03 $renkreset$yesil]$renkreset$sari The Linux Choice$renkreset\n"
	printf "$yesil[$renkreset$beyaz 04 $renkreset$yesil]$renkreset$sari BruteForce$renkreset\n"
	printf "$yesil[$renkreset$beyaz 05 $renkreset$yesil]$renkreset$sari Botnet$renkreset\n"
	printf "$yesil[$renkreset$beyaz 06 $renkreset$yesil]$renkreset$sari Other$renkreset\n"
	printf "$yesil[$renkreset$beyaz 07 $renkreset$yesil]$renkreset$sari Python$renkreset\n"
	printf "\n"
	printf "$sari[$renkreset$beyaz 99 $renkreset$sari]$renkreset$beyaz Çıkış$renkreset\n"
	printf "\n"
	read -p $'\e[1;92m[ * ] İşlem:\e[0m\e[1;77m ' islem

#GenelKurulumlar
if [[ $islem == 1 || $islem == 01 ]]; then
	GenelKurulumlar

#TermuxKurulumlar
elif [[ $islem == 2 || $islem == 02 ]]; then
	TermuxKurulumlar

else
	HataliIslem
	Ana_Menu

fi

}

##GenelKurulumlar
GenelKurulumlar() {
	sleep 0.5
	apt update && apt upgrade -y
	apt-get install python -y
	apt-get install python2 -y
	apt-get install python-pip -y
		pip install wordlist -y
	apt-get install sudo -y
	apt-get install tsu -y
	apt-get install proot -y
	apt-get install pv -y
	apt-get install ruby -y
	apt-get install cat -y
	apt-get install screenfetch -y
	apt-get install cowsay -y
	apt-get install toilet -y
	apt-get install figlet -y
	apt-get install php -y
	apt-get install perl -y
	apt-get install nmap -y
	apt-get install bash -y
	apt-get install nano -y
	apt-get install curl -y
	apt-get install tar -y
	apt-get install zip -y
	apt-get install fish -y
	apt-get install unzip -y
	apt-get install wget -y
	apt-get install cmatrix -y
	apt-get install openssl -y
	apt-get install openssh -y
	apt-get install ngrok -y
	apt-get install wget -y
	apt-get install curl -y
	pip install grip #Markdown Okumaya Yarar // grip -b *.md
	pip3 install pysocks bs4 scapy-python3 #Hibernet Botnet requirements
	apt-get install nmap hydra medusa ncrack #Brutedum requirements
		#One-Lin3r
		pkg install nano -y
		pkg install git -y
		pkg install perl -y
		pkg install python -y
		pkg install python2 -y
		pip install --upgrade pip
		python3 -m pip install --upgrade pip
		pip3 install one-lin3r
		#One-Lin3r
	KurulumTamamlandi
	Ana_Menu
}

##TermuxKurulumlar
TermuxKurulumlar() {
	clear
	banner
		printf "$cyan"
		figlet -w 50 -c -f digital "~ Termux Kurulumlar ~" | pv -qL 75
		printf "$renkreset"
	printf "\n"
	printf "$yesil[$renkreset$beyaz 01 $renkreset$yesil]$sari Ekstra Tuşlar$renkreset		$yesil[$renkreset$beyaz 03 $renkreset$yesil]$sari Tema-Ayar$renkreset\n"
	printf "$yesil[$renkreset$beyaz 02 $renkreset$yesil]$sari Termux Repolar$renkreset		$yesil[$renkreset$beyaz 04 $renkreset$yesil]$sari Metasploit$renkreset\n"
	printf "\n"
	printf "$sari[$renkreset$beyaz 99 $renkreset$sari]$renkreset$beyaz Geri$renkreset\n"
	printf "\n"
	read -p $'\e[1;92m[ * ] İşlem: \e[0m' Termux_Islem

###Ekstra Tuşlar
if [[ $Termux_Islem == "1" || $Termux_Islem == "01" ]]; then
	sleep 0.5
	termux-setup-storage
	sleep 1
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties; termux-reload-properties;
	KurulumTamamlandi
	TermuxKurulumlar

###TermuxRepolar
elif [[ $Termux_Islem == "2" || $Termux_Islem == "02" ]]; then
	sleep 0.5
	pkg install unstable-repo -y
	pkg install root-repo -y
	pkg install python python2 -y
	pkg install python3 -y
	pkg install pip pip2 -y
	KurulumTamamlandi
	TermuxKurulumlar

###Tema Ayar
elif [[ $Termux_Islem == "3" || $Termux_Islem == "03" ]]; then
	TemaAyar() {
	clear
	banner
		printf "$cyan"
		figlet -w 50 -c -f digital "~ Tema Ayar ~" | pv -qL 75
		printf "$renkreset"
	printf "$yesil[$renkreset$beyaz 01 $renkreset$yesil]$renkreset$sari OhMyZSH$renkreset\n"
	printf "$yesil[$renkreset$beyaz 02 $renkreset$yesil]$renkreset$sari Termux-Style$renkreset\n"
	printf "\n"
	printf "$sari[$renkreset$beyaz 99 $renkreset$sari]$renkreset$beyaz Geri$renkreset\n"
	printf "\n"
	read -p $'\e[1;92m[ * ] İşlem: \e[0m' Tema_Islem
		
		####OhMyZSH
		if [[ $Tema_Islem == "1" || $Tema_Islem == "01" ]]; then
			sleep 0.5
			cd $HOME
			pkg install -y libcurl curl
			sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
			KurulumTamamlandi
			TemaAyar
			
		####Termux-Style
		elif [[ $Tema_Islem == "2" || $Tema_Islem == "02" ]]; then
			sleep 0.5
			cd $HOME
			git clone https://github.com/adi1090x/termux-style.git
			sleep 1
			cd $HOME/termux-style/
			chmod +x *
			./setup

		#Geri
		elif [[ $Tema_Islem == "99" ]]; then
			TermuxKurulumlar

		else
			HataliIslem
			TemaAyar

		fi
		}
		TemaAyar

###Metasploit
elif [[ $Termux_Islem == "4" || $Termux_Islem == "04"  ]]; then
	sleep 0.5
	pkg install unstable-repo -y
	pkg install metasploit -y
	KurulumTamamlandi
	TermuxKurulumlar

###Geri
elif [[ $Termux_Islem == "99" ]]; then
	Ana_Menu

else
	HataliIslem
	TermuxKurulumlar

fi
}


###Geri
elif [[ $Python_Islem  == 99 ]]; then
	Ana_Menu

else
	HataliIslem
	Python

fi
}

Ana_Menu
