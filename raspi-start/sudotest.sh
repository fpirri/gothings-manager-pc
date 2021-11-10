#!/bin/bash
#                                                                    2020-02-10
#  prova sudo in script-server
#
ServiceName="script-server"
Home=$home
DockDir="${Home}dockrepo/"
WorkDir="${Home}dockrepo/sysdata/${ServiceName}/"
#
echo
echo
echo "---------------------------------------------------------"
echo "Prova di inserzione della pwd"
echo
sudo cat /etc/NetworkManager/system-connections/usbnet
echo
echo "Done."
