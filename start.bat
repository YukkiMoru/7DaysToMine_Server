@echo off
"C:\Program Files\Java\jdk-21\bin\java.exe" -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005 -Xms3G -Xmx3G -jar paper-1.21.1-89.jar nogui
pause