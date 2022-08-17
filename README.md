# Descrição do Desafio
Neste projeto iremos criar um script onde toda a infraestrutura de usuários, grupos de usuários, diretórios e permissões serão criadas automaticamente.
Será realizado o upload do arquivo de script no GitHub para futuras reutilizações do script. Sendo assim, toda nova máquina virtual que for iniciada já estará pronta para uso quando o script for executado.

## DETALHES:
PROJETO - MAPA
diretório:
 - /publico
 - /adm
 - /ven
 - /sec
grupos:
 - GRP_ADM
 - GRP_VEN
 - GRP_SEC
usuários:
 - GRP_ADM: carlos, maria, joao,
 - GRP_VEN: debora, sebastiana, roberto,
 - GRP_SEC: josefina, amanda, rogerio
-------------------------------------------------------------------------------------------
## DEFINIÇÕES
 - Todo provisionamento deve ser feito em um arquivo do tipo Bash Script;
 - O dono de todos os diretórios criados será o usuário root;
 - Todos os usuários terão permissão total dentro do diretório público;
 - Os usuários de cada grupo terão permisão total dentro de seu respectivo diretório;
 - Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;
 - Subir arquivo de script criado para a sua conta no github; 

## Pré-requisitos:

- Linux <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linux/linux-original.svg" width="40" height="40" />
- GitHub <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original-wordmark.svg" width="40" height="40" />
