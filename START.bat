@echo off
@echo   -----================================================================================------
    @echo.
    @echo               Change the Windows firewall rules - Batch file script v1.0
    @echo.                     Copyright (c) by Vektor T13 - http://antidetect.online
    @echo.
    @echo                       Join the project Antidetect - be elusive!
    @echo.
	@echo   -----================================================================================------
	@echo You need to choose you Windows language:
	@echo 1. Russian
	@echo 2. Deutch
set /P lsys="Enter Windows Language number: "
netsh advfirewall import %~dp0firewall_rules_%lsys%.wfw
netsh advfirewall reset
@pause