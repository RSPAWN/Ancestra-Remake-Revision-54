@echo off
title ARv54 AuthServer
:loop
java -jar -Xmx200m -Xms200m AncestraRealm.jar
goto loop
PAUSE