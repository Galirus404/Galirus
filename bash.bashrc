# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

[ -r /data/data/com.termux/files/usr/share/bash-completion/bash_completion ] && . /data/data/com.termux/files/usr/share/bash-completion/bash_completion




						name="Galirus"
						pass="404"
						e="echo -e"
						r="read -p"
						q="-e"
						ee="echo"
						s="sleep 1"
						ss="sleep 2"
						sss="sleep 3"
						m="\033[1;31m"
						h="\033[1;32m"
						k="\033[1;33m"
						b="\033[1;34m"
						bl="\033[1;36m"
						p="\033[1;37m"
						NOW=`date "+%d-%m-%Y"`
						TIME=`date "+%H:%M"`
clear
while [ "$siapa","$apa" != "$name","$pass" ]
do
	$e $m
        $r " Username  : " siapa
        $r " Password  : " apa
	clear
done
	echo $q $h
	echo -ne " Loading [ 1 ]\r"
	sleep 0.1
	echo -ne " Loading [ 2 ]\r"
	sleep 0.1
	echo -ne " Loading [ 3 ]\r"
	sleep 0.1
	echo -ne " Loading [ 4 ]\r"
	sleep 0.1
	echo -ne " Loading [ 5 ]\r"
	sleep 0.1
	echo -ne " Loading [ 6 ]\r"
	sleep 0.1
	echo -ne " Loading [ 7 ]\r"
	sleep 0.1
	echo -ne " Loading [ 8 ]\r"
	sleep 0.1
	echo -ne " Loading [ 9 ]\r"
	sleep 0.1
	echo -ne " Loading [ 10 ]\r"
	sleep 0.1
	echo -ne " Loading [ 11 ]\r"
	sleep 0.1
	echo -ne " Loading [ 12 ]\r"
	sleep 0.1
	echo -ne " Loading [ 14 ]\r"
	sleep 0.1
	echo -ne " Loading [ 20 ]\r"
	sleep 0.1
	echo -ne " Loading [ 24 ]\r"
	sleep 0.1
	echo -ne " Loading [ 29 ]\r"
	sleep 0.1
	echo -ne " Loading [ 34 ]\r"
	sleep 0.1
	echo -ne " Loading [ 39 ]\r"
	sleep 0.1
	echo -ne " Loading [ 42 ]\r"
	sleep 0.1
	echo -ne " Loading [ 47 ]\r"
	sleep 0.1
	echo -ne " Loading [ 50 ]\r"
	sleep 0.1
	echo -ne " Loading [ 56 ]\r"
	sleep 0.1
	echo -ne " Loading [ 60 ]\r"
	sleep 0.1
	echo -ne " Loading [ 64 ]\r"
	sleep 0.1
	echo -ne " Loading [ 68 ]\r"
	sleep 0.1
	echo -ne " Loading [ 70 ]\r"
	sleep 0.1
	echo -ne " Loading [ 75 ]\r"
	sleep 0.1
	echo -ne " Loading [ 80 ]\r"
	sleep 0.1
	echo -ne " Loading [ 83 ]\r"
	sleep 0.1
	echo -ne " Loading [ 87 ]\r"
	sleep 0.1
	echo -ne " Loading [ 90 ]\r"
	sleep 0.1
	echo -ne " Loading [ 93 ]\r"
	sleep 0.1
	echo -ne " Loading [ 95 ]\r"
	sleep 0.1
	echo -ne " Loading [ 99 ]\r"
	sleep 0.1
	echo -ne " Loading [ 100 ]\r"
	sleep 0.3
	echo $q $h "LOGIN BERHASIL ...!!!"
	sleep 3
	clear
	$e $k "Perkenalan Diri Siapa Nama Anda ?$m"
	$r " Nama : " nama
	clear
	cd $HOME
	cd TOOLSV3
	mpv wallcome.mp3
        cd
	clear
    screenfetch -A Debian
$e $bl"╔═══════════════════════════════════════════╗"
$e    " $b Name    $m :$k $nama"
$e    " $b Terminal$m :$k TERMUX"
$e    " $b WAKTU   $m :$k $TIME"
$e    " $b TANGGAL $m :$k $NOW"
$e $bl"╚═══════════════════════════════════════════╝"
PS1='\n\e[1;34m╭─[\e[1;31mGalirus-404\e[1;34m]───[\e[1;32m\W\e[1;34m]\n\e[1;34m│\n\e[1;34m╰─────►\e[1;32m '
