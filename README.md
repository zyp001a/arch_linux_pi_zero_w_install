wget -c http://mirrors.tuna.tsinghua.edu.cn/archlinuxarm/os//ArchLinuxARM-rpi-latest.tar.gz

#https://archlinuxarm.org/platforms/armv6/raspberry-pi

#https://ladvien.com/installing-arch-linux-raspberry-pi-zero-w/

sh al-wpa-setup.sh wifiname wifipass

sh initchina.sh

#https://medium.com/@dwilkins/usb-gadget-mode-with-arch-linux-and-the-raspberry-pi-zero-e70a0f17730a

sh asusbwifi.sh


#ssh alarm@alarmpi //pass:alarm

#su //pass:root

#run initarch.sh line by line

##"systemctl start dhcpd4" may failed, no matter

#insert "dtoverlay=dwc2" to /boot/config.txt

#reboot

#insert usb, now ssh alarm@192.168.7.3 works




#serial guide

#/etc/modules-load.d/raspberrypi.conf

#g_ether to g_serial

#systemctl enable getty@ttyGS0.service

#host connect via "screen /dev/ttyACM0 115200"

#window use "mode" and putty