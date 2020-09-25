$path = [Environment]::GetFolderPath('Desktop') + '\\file.txt'; Set-Content $path 'Welcome to TutorialsPoint'; & $path;
