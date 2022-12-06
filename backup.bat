@echo off

rem Set the source and destination directories
set srcDir=C:\path\to\source\directory
set destDir=C:\path\to\destination\directory

rem Set the name of the ZIP file
set zipName=backup.zip

rem Create the destination directory if it doesn't exist
if not exist "%destDir%" mkdir "%destDir%"

rem Compress the files in the source directory to a ZIP file
"C:\Program Files\7-Zip\7z.exe" a "%destDir%\%zipName%" "%srcDir%\*"

rem Delete the source files
del /q "%srcDir%\*"
