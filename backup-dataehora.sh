#!/bin/bash

# Script Backup  

# Cria variaveis :
sleep 5
echo "🔴Criando as variaves... ";
sleep 2
var1='area-logada-' var2=$(date +%F-:%H:%M:%S) areabkp=$var1$var2
var3='arquivos-' var4=$(date +%F-:%H:%M:%S) arqbkp=$var3$var4
sleep 5
echo "Variaveis criadas !";
sleep 3
#Compacta Arquivo 
echo "🟡Compactando Area-Logada...🚀";
sleep 3
zip -r /home/chao/$areabkp.zip  /home/chao/area-logada/
echo "Compactando Arquivos...🚀";
sleep 5
zip -r /home/chao/$arqbkp.zip  /home/chao/arquivos/
echo "🟢Backup Realizado ✅";
sleep 5
