rem Para executar o MySQL via prompt windows, você deve ir até a pasta
rem "C:\Program Files\MySQL\MySQL Server 8.0\bin>"
rem Dentro desta pasta irá ter um arquivo chamado de mysql.exe, que será
rem reponsavel pela execução do banco de dados.

rem 1: Comando para executar o banco de dados MySQL

mysql -h localhost -u root -p

rem -h : significa o seu host, no exemplo colocar o localhost
rem -u : signifca usuário, no exemplo colocamos o user root
rem -p : significa a senha/password, caso você não coleque um parâmetro ele irá solicitar a senha depois