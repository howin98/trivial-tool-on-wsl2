@echo off
set raw=%~1
set out="/home/howin/Disk/%raw:\=/%"
start wt wsl nvim %out::=%
exit