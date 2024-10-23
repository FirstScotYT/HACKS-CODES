@echo off
title WIFI STEALER

echo Press "ENTER" to start
pause
color a
netsh wlan show profile
color 4
echo These are the networks on your PC
echo Use the command "netsh wlan show profile name="example" key=clear" to see the passwords of a network!!!
pause
start
press any key to exit
pause


