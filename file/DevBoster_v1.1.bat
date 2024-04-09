@echo off
color 0A
echo                                              Made by
                                                                                          
echo       _/_/_/                                              _/_/_/                          
echo    _/          _/_/_/  _/    _/    _/_/_/  _/_/_/        _/    _/    _/_/    _/      _/   
echo     _/_/    _/    _/  _/    _/  _/    _/  _/    _/      _/    _/  _/_/_/_/  _/      _/    
echo        _/  _/    _/  _/    _/  _/    _/  _/    _/      _/    _/  _/          _/  _/       
echo _/_/_/      _/_/_/    _/_/_/    _/_/_/  _/    _/      _/_/_/      _/_/_/      _/          
echo                          _/                                                               
echo                       _/_/                                                                  
echo DevBoster v1.0
set /p folder_name=Enter the name for the folder: 
mkdir "%USERPROFILE%\Desktop\%folder_name%"
echo Folder "%folder_name%" created on the desktop.
echo Creating index.html file...
echo ^<!DOCTYPE html^> > "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo ^<html lang="en"^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo   ^<head^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo     ^<meta charset="UTF-8" / ^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0" /^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo     ^<title^>Document^</title^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo     ^<link rel="stylesheet" href="style.css" /^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo   ^</head^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo   ^<body^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo     ^<script src="script.js"^>^</script^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo   ^</body^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo ^</html^> >> "%USERPROFILE%\Desktop\%folder_name%\index.html"
echo index.html file created.

echo Creating style.css file...
(
echo * {
echo   margin: 0;
echo   padding: 0;
echo   box-sizing: border-box;
echo   font-family: "montserrat";
echo   list-style: none;
echo   text-decoration: none;
echo   scroll-behavior: smooth;
echo }
echo  html, body {
echo   height: 100%%;
echo   width: 100%%;
echo }
) > "%USERPROFILE%\Desktop\%folder_name%\style.css"
echo style.css file created.

echo Creating script.js file...
type nul > "%USERPROFILE%\Desktop\%folder_name%\script.js"
echo script.js file created.


echo Opening folder in Visual Studio Code...
code "%USERPROFILE%\Desktop\%folder_name%"

echo exit


