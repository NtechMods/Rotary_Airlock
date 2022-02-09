set SEInstallDir="C:\Steam\steamapps\common\SpaceEngineers"
for %%I in (.) do set ParentDirName=%%~nxI
%SEInstallDir%\Bin64\SEWorkshopTool.exe push --mods "%ParentDirName%" --thumb "%~dp0\thumb.jpg"
pause