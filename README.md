# script_criacao_de_usuario_linux
Script de Criação de Estrutura de Usuários, Diretórios e Permissões.

### 🚀 Projeto para criação do Script.sh.
 
Nesse pequeno Script é executado comandos no qual tem finalidade de criar novos usuários, diretórios e grupos, alterando as permissões de leitura, escrita e execução nos diretórios para cada usuário no seu respectivo grupo.

Consulte Implantação para saber como implantar o projeto.

### 📋 Pré-requisitos.

- Sistema Operacional Linux

### 🔧 Execução.

Para executar o "script_create.sh" é necessário utilizar o "Terminal" do linux executando o comando "./script_create.sh" e utilizar o usuário root.

A execução desse Script irá realizar os procedimentos descritos abaixo:

- Foram criados quatro diretórios, "/publico, /adm, /ven, /sec".
- Foram criados três grupos, "GRP_ADM, GRP_VEN, GRP_SEC".
- Foram criados os usuários "carlos, maria e joao_" no qual foram também adicionados no grupo "GRP_ADM".
- Foram criados os usuários "debora, sebastiana e roberto" no qual foram também adicionados no grupo "GRP_VEN".
- Foram criados os usuários "josefina, amanda e rogerio" no qual foram também adicionados no grupo "GRP_SEC".
- O dono de todos os diretórios criados "/publico, /adm, /ven, /sec" é do root.
- Os usuários de cada grupo tem permissão total dentro de seu respectivo diretório.
- Usuários que não fazem parte de nenhum dos grupos não tem acesso as pastas (/adm, /ven, /sec), isso inclui as permissões de leitura, escrita e execução.
- Foi criado o repositório para armazenar esse Script de nome "script_create.sh".
