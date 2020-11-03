@echo off

powershell -NoProfile -Command "Remove-Item -Recurse .\dist"
powershell -NoProfile -Command "New-Item -ItemType Directory -Path .\dist"
powershell -NoProfile -Command "New-Item -ItemType Directory -Path \".\dist\Column Retexture\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\1.1 \".\dist\Column Retexture\1.1\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\1.2 \".\dist\Column Retexture\1.2\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\About \".\dist\Column Retexture\About\""
powershell -NoProfile -Command "Remove-Item -Path \".\dist\Column Retexture\About\Preview.psd\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\Textures \".\dist\Column Retexture\Textures\""
powershell -NoProfile -Command "Remove-Item -Path \".\dist\Column Retexture\Textures\Things\Building\Furniture\Column.svg\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\LICENSE \".\dist\Column Retexture\LICENSE\""
