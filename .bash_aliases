# Aliases

## Random things
alias refresh="source ~/.profile && source ~/.bashrc"
alias temp="sensors && sudo hddtemp /dev/sda"
alias pkgup="sudo apt update && sudo apt upgrade"
alias pkgrm="sudo apt remove"
alias untar="tar -zxvf"
alias targz="tar -zcvf"
alias volup="amixer -D pulse sset Master 5%+"
alias voldown="amixer -D pulse sset Master 5%-"
alias sshagent="eval `ssh-agent -s`"

## SSH Login Aliases
### ShoutWiki
alias chirp="ssh lcawte@chirp.shoutwiki-servers.com -p 222"
alias bellow="ssh lcawte@bellow.shoutwiki-servers.com"
alias aloud="ssh lcawte@aloud.shoutwiki-servers.com"
alias bark="ssh lcawte@bark.shoutwiki-servers.com"
alias utter="ssh lcawte@utter.shoutwiki-servers.com"

### Personal / Own Use
alias userbox="ssh lcawte@user30box.shoutwiki.services"
alias homeserve="ssh lewis@192.168.0.98"
