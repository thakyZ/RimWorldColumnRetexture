@echo off

powershell -NoProfile -Command "Remove-Item -Recurse .\dist"
powershell -NoProfile -Command "New-Item -ItemType Directory -Path .\dist"
powershell -NoProfile -Command "New-Item -ItemType Directory -Path \".\dist\Pillar Retexture\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\1.1 \".\dist\Pillar Retexture\1.1\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\About \".\dist\Pillar Retexture\About\""
powershell -NoProfile -Command "Remove-Item -Path \".\dist\Pillar Retexture\Textures\About\Preview.psd\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\Textures \".\dist\Pillar Retexture\Textures\""
powershell -NoProfile -Command "Remove-Item -Path \".\dist\Pillar Retexture\Textures\Things\Building\Furniture\drawing.svg\""
powershell -NoProfile -Command "Copy-Item -Recurse -Path .\LICENSE \".\dist\Pillar Retexture\LICENSE\""
