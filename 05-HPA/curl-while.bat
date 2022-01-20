@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

    :loop
    
        curl http://172.17.205.141:30000

        goto :loop

    echo.
    echo Outside of loop^^!

endlocal
goto :eof