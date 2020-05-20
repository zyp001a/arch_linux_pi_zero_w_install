pacman-key --init
pacman-key --populate
pacman -Syu
pacman -S dhcp
netctl enable usbpizero 
systemctl start dhcpd4

#restart
sysctl net.ipv4.ip_forward=1
iptables -t nat -A POSTROUTING -j MASQUERADE
