rem Remove 1c log older than 30 days
forfiles /p L:\Srv_info_1C /m *.lgp /s /d -10 /c "cmd /c del @path /q"