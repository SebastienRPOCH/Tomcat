route del default
ifconfig eth0 172.10.10.12
route add default gw 172.10.10.11 eth0
catalina.sh run