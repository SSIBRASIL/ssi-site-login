@echo off
echo INICIANDO DEPLOY SSI SITE LOGIN...

REM Caminho do projeto
cd /d "%~dp0"

REM Inicializar Git
git init

REM Adicionar repositório remoto
git remote add origin https://github.com/SSIBRASIL/ssi-site-login.git

REM Adicionar todos os arquivos
git add .

REM Commit inicial
git commit -m "Deploy final com login Supabase funcional"

REM Forçar envio para branch main
git branch -M main
git push -u origin main --force

pause
