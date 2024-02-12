taskkill /F /IM "Lethal Company.exe"
del "%~dp0\BepInEx\plugins\playerbracken.bundle" /Q /S
del "%~dp0\BepInEx\plugins\PlayerBracken.dll" /Q /S
del "%~dp0\BepInEx\plugins\gamblingmachinebundle" /Q /S
del "%~dp0\BepInEx\plugins\GamblersMod.dll" /Q /S
del "%~dp0\package\LethalExpansionCoreMoons\starlancermoons.lem" /Q /S
robocopy "%~dp0\temp" "%~dp0\" /E /MOVE
rmdir "%~dp0\temp" /Q /S