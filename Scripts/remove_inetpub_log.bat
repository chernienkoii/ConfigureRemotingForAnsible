rem Remove 1c log older than 30 days
forfiles /p C:\inetpub\logs\LogFiles /m *.log /s /d -10 /c "cmd /c del @path /q"