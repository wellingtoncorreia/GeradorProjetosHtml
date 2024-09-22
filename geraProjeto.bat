@echo off
:: Pergunta o nome do projeto ao usuário
set /p projectName="Digite o nome do projeto: "

:: Verifica se o nome do projeto foi fornecido
if "%projectName%"=="" (
    echo Nome do projeto não fornecido. Encerrando o script.
    pause
    exit /b
)

:: Criação da estrutura de diretórios
mkdir "%projectName%"
mkdir "%projectName%\css"
mkdir "%projectName%\js"
mkdir "%projectName%\img"
mkdir "%projectName%\doc"
mkdir "%projectName%\pages"

:: Criação do arquivo index.html
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-br"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Document^</title^>
echo     ^<link rel="stylesheet" href="css/style.css"^>
echo ^</head^>
echo ^<body^>
echo 
echo ^</body^>
echo ^</html^>
) > "%projectName%\index.html"

:: Criação do arquivo style.css
(
echo * {
echo     margin: 0;
echo     padding: 0;
echo     box-sizing: border-box;
echo }
) > "%projectName%\css\style.css"

:: Criação do arquivo script.js
echo // Arquivo de script vazio > "%projectName%\js\script.js"

echo Estrutura do projeto "%projectName%" criada com sucesso!
pause
