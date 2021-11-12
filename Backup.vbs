dim shell
set shell=createobject("wscript.shell")
shell.run "Backup.bat",2
set shell=nothing