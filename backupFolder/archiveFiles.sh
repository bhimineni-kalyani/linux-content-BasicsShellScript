#!/bin/bash -x

destination="/c/Users/dell/TerminalCommands/linux-content/BasicsShellScript/backupFolder"

for files in `find /var/log -type f -mtime +7`
do
   cp $files $destinatin;
done
