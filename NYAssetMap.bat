@ECHO OFF

IFMEMBER IPB\GG_US_NYC_Asset_Users	&	IF ERRORLEVEL 1 goto MAPNYIUAM

REM ===================================================
REM Mappings
REM ===================================================

:MAPNYIUAM

NET USE I: /DELETE

NET USE I: \\USRTPNYFS03.corp.itauinternational.com\iuam /y


@ECHO ON