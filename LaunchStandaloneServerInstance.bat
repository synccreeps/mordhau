set GameDir=%~dp0
cd ../InstalledBuild/Windows/Engine/Binaries/Win64
START UE4Editor.exe "%GameDir%MordhauSDK.uproject" -server -log