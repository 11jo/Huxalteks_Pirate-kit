BEGIN ~QQESCOF~

IF ~True()~ THEN BEGIN QQCoffre
SAY @1400
IF ~~ THEN REPLY @1401 DO ~SetGlobal("QQDestroy","GLOBAL",1) StartStore("QQESCOF",LastTalkedToBy())~ EXIT
IF ~~ THEN REPLY @1402 DO ~SetGlobal("QQDestroy","GLOBAL",1)~ EXIT
END