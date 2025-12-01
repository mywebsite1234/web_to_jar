@echo off
REM --- CONFIGURATION ---
REM Paste the path to the 'lib' folder inside the SDK you just downloaded
set FX_PATH="javafx-sdk-21.0.5\lib"

REM --- LAUNCH COMMAND ---
java --module-path %FX_PATH% --add-modules javafx.controls,javafx.web -jar website.jar
pause