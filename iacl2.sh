#!/bin/bash

echo "Criando diretórios..."

mkdir /ven

echo "Especificando permissões dos ditetórios..."

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "Fim..." 
