call Makefile.Win32.bat
msbuild KeraLua.Net45.sln /p:Configuration=ReleaseWin /t:Rebuild
cd tests/
nunit-console-x86 KeraLua.Tests.dll
cd ..