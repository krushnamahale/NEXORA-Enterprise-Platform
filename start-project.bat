@echo off
title Nexora Enterprise Platform Runner
color 0A
echo ===================================================
echo     STARTING NEXORA ENTERPRISE PLATFORM (Port 8080)
echo ===================================================
echo.

set JAVA_HOME=C:\Users\HP\.p2\pool\plugins\org.eclipse.justj.openjdk.hotspot.jre.full.win32.x86_64_21.0.12.v20260826-1216\jre
set PATH=%JAVA_HOME%\bin;%PATH%

echo Java 21 Runtime: %JAVA_HOME%
echo.
echo Launching Spring Boot 3 Backend with Embedded React UI...
echo Web Application URL: http://localhost:8080
echo.
"%JAVA_HOME%\bin\java.exe" -jar "backend\target\nexora-backend-1.0.0.jar"

pause
