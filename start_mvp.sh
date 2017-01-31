#!/bin/bash

sudo ifdown wlan0
sudo service udhcpd start
sudo /usr/sbin/hostapd /etc/hostapd/hostapd.conf -B

#sudo python mvp/start_mvp.py

