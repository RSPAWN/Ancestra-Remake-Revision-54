@echo off
title ARv54 GameServer
:loop
java -jar -Xmx1024m -Xms1024m AncestraGame.jar
goto loop
PAUSE