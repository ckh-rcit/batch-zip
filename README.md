# batch-zip

This script assumes that you have 7-Zip installed in the default location on your system (C:\Program Files\7-Zip\7z.exe). You will need to change the srcDir and destDir variables to the appropriate directories on your system. You can also change the zipName variable to specify a different name for the ZIP file.

The script first creates the destination directory if it doesn't already exist, then uses 7-Zip to compress the files in the source directory to a ZIP file in the destination directory. Finally, it deletes the source files.

Note that this script will delete all of the files in the source directory, so use it with caution and only if you are sure that you want to delete these files. You may want to modify the script to only delete certain files or to move the source files instead of deleting them.
