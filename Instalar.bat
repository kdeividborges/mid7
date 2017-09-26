@echo off
@echo  

TITLE MIDSEVEN 6.0 - http://www.kernelbras.com - (Desenvolvido por DEIVID BORGES)
COLOR 9F
ECHO Desenvolvido por Deivid Borges / 2014
ECHO .
ECHO PROGRAMA DE INSTALACAO DO MIDSEVEN:
ECHO . 
ECHO --------------------------------------------------------------------------
ECHO #                                                                         #    
ECHO # Ola, Bem Vindo ao MIDSEVEN 6.0                                          #
ECHO # Escolha um local para instalar este programa:                           #
ECHO #                                                                         # 
ECHO #  1 - Acesse o computardor e veja qual a letra da unidade de mais espaco #   
ECHO #                                                                         #
ECHO #  2 - Digite a letra da unidade e Aperte a tecla Enter                   #
ECHO #                                                                         #
ECHO ###########################################################################
ECHO .
ECHO Oi, isso nao vai demorar
ECHO Em meia hora talvez estara tudo pronto!
ECHO .
SET /p "letra_pendrive=Digite a letra da Unidade: " 
ECHO.
%letra_pendrive%:
ECHO Para confirmar digite novamente a letra
SET /p "ZZ=%letra_pendrive%: " 
ECHO.
ECHO.
ECHO.
SET /p "nome_usuario=Porfavor Digite seu nome de Usuario: " 
ECHO.
%nome_usuario%:
ECHO.
ECHO.
ECHO.
ECHO Ola Sr.(a) %nome_usuario%, esta dando certo!, Espere so um pouquinho...
ECHO.
ECHO.
ECHO Aguarde so um pouquinho Sr.(a) %nome_usuario%...  Estamos Verificando nossos arquivos...
ECHO Sr.(a) %nome_usuario%, se perguntarem para o Sr.: MIDSEVEN.com especifica um nome de arquivo ou de diretorio no destino, Porfavor ESCOLHA a opcao D
ECHO Aguarde um pouco...  Verificando arquivos...
attrib -a -r -h -s -i /d /S
COPY  blog/img/logo.ico C:\Windows
COPY  blog/img/logo.ico C:\
ECHO.
ECHO.
copy  MIDSEVEN-Atalho.lnk c:\Users\Public\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\Default\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\?\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\usuario-PC\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\username-PC\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\administrador-PC\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\igreja-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\%nome_usuario%-PC\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\%nome_usuario%-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\%nome_usuario%\Desktop
copy  MIDSEVEN-Atalho.lnk C:\Users\%nome_usuario%\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\igreja-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\administrador-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\username-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\usuario-PC\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\Public\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\Default\Desktop
copy  MIDSEVEN-Atalho.lnk %ZZ%:\Users\?\Desktop
ECHO.
ECHO.
copy  MIDSEVEN.lnk c:\Users\Public\Desktop
copy  MIDSEVEN.lnk C:\Users\Default\Desktop
copy  MIDSEVEN.lnk C:\Users\?\Desktop
copy  MIDSEVEN.lnk C:\Users\usuario-PC\Desktop
copy  MIDSEVEN.lnk C:\Users\username-PC\Desktop
copy  MIDSEVEN.lnk C:\Users\administrador-PC\Desktop
copy  MIDSEVEN.lnk C:\Users\igreja-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\%nome_usuario%-PC\Desktop
copy  MIDSEVEN.lnk C:\Users\%nome_usuario%-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\%nome_usuario%\Desktop
copy  MIDSEVEN.lnk C:\Users\%nome_usuario%\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\igreja-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\administrador-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\username-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\usuario-PC\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\Public\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\Default\Desktop
copy  MIDSEVEN.lnk %ZZ%:\Users\?\Desktop
ECHO.
ECHO.
ECHO.
ECHO Aguarde so um pouquinho Sr.(a) %nome_usuario%...  Estamos Verificando nossos arquivos...
ECHO Sr.(a) %nome_usuario%, se perguntarem para o Sr.: MIDSEVEN.com especifica um nome de arquivo ou de diretorio no destino, Porfavor ESCOLHA a opcao D
ECHO Sr.(a) %nome_usuario%, se perguntarem para o Sr.: Se pode SUBSTITUIR, Porfavor ESCOLHA T
ECHO Vai demorar aproximadamente meia hora...
ECHO Aguarde um pouco...  Verificando arquivos...
XCOPY /S ..\MIDSEVEN.com %ZZ%:\MIDSEVEN.com
ECHO Aguarde... Estamos quase la!
ECHO 21
ECHO 20
ECHO 19
ECHO 18
ECHO 17
ECHO 16
ECHO 15
ECHO 14
ECHO 13
ECHO 12
ECHO 11
ECHO 10
ECHO 09
ECHO 08
ECHO 07
ECHO 06
ECHO 05
ECHO 04
ECHO 03
ECHO 02
ECHO 01
ECHO 00
ECHO 0
ECHO .	
ECHO .
ECHO .
ECHO .
ECHO Ola Sr.(a) %nome_usuario% 
ECHO Concluindo instalacao...
ECHO .
ECHO .
ECHO ---------------------------------------------------------------------------
ECHO  Faca Backup de Seus Arquivos regularmente Sr.(a) %nome_usuario% !!!            
ECHO  Ao finalizarmos, Tecle Enter para encerrar                              
ECHO                                                                          
ECHO  Sr.(a) %nome_usuario% Acesse www.perilja.blogspot.com --> E Compartilhe
ECHO ---------------------------------------------------------------------------
ECHO .
@echo               

pause
