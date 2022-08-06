#!/bin/bash

echo "Iremos criar os diretórios."

mkdir publico/ adm/ ven/ sec/

echo "Iremos criar os grupos GRP_ADM, GRP_VEN e GRP_SEC."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Dando permissão total para o diretório publico."

chmod 777 publico/

echo "Vai ser criado os usuários e adicionados nos seus respectivos grupos."

echo "Criando usuários e adicionando no grupo GRP_ADM."

useradd -c "Carlos da Silva" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -6 Senha123) carlos
useradd -c "Maria da Silva" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -6 Senha123) maria
useradd -c "Joao da Silva" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -6 Senha123) joao_

echo "Criando usuários e adicionando no grupo GRP_VEN."

useradd -c "Debora da Silva" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -6 Senha123) debora
useradd -c "Sebastiana da Silva" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -6 Senha123) sebastiana
useradd -c "Roberto da Silva" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -6 Senha123) roberto

echo "Criando usuários e adicionando no grupo GRP_SEC."

useradd -c "Josefina da Silva" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -6 Senha123) josefina
useradd -c "Amanda da Silva" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -6 Senha123) amanda
useradd -c "Rogerio da Silva" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -6 Senha123) rogerio

echo "Dando permissão total ao dono root, dando permissão total aos usuarios do grupo e excluindo a permissão de leitura, escrita e execução de outros."

chmod 770 adm/ ven/ sec/
