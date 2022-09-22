#!/bin/bash

echo "Criando diretórios..."

rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec

echo "Criando grupos de usuários..."

groupdel -f GRP_ADM
groupdel -f GRP_VEN
groupdel -f GRP_SEC


echo "Crando usuários..."

userdel -rf carlos
userdel -rf maria
userdel -rf joao

userdel -rf debora
userdel -rf sebastiana
userdel -rf roberto

userdel -rf josefina
userdel -rf amanda
userdel -rf rogerio

echo "Fim..."
