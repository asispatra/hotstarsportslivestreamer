@ echo off
call set /p link=paste the link:
call set folder="%~dp0\videos\\"
call set /p quality=write quality (write low medium or high):
call set livestreamer="%~dp0\tools\livestreamer\\"
call "%~dp0\tools\php5.4\php.exe" voot.php "%%link%%" "%%folder%%" "%%livestreamer%%" "%%quality%%"
:end1
pause
:end
