mode con:cols=140 lines=2500

CALL "%VS140COMNTOOLS%"\\vsvars32.bat

nuget restore "..\Json.Comparer.sln"
msbuild.exe "..\Json.Comparer.sln" /t:Rebuild /p:Configuration=release