#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd quest10 -e

useradd guest11 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd quest11 -e

useradd guest12 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd quest12 -e

useradd guest13 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd quest13 -e

echo "Finalizado!!"


