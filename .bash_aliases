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

## SSH Login Aliases
### ShoutWiki
alias monolith="ssh lcawte@monolith.shoutwiki-servers.com"
alias grunt="ssh lcawte@grunt.shoutwiki-servers.com"
alias vertex="ssh lcawte@vertex.skizzerz.net"
alias chirp="ssh lcawte@chirp.shoutwiki-servers.com -p 222"
alias pluto="ssh lcawte@pluto.skizzerz.net"
alias bellow="ssh lcawte@bellow.shoutwiki-servers.com"

### Personal / Own Use
alias hermes="ssh lcawte@hermes.lewiscawte-servers.net"
