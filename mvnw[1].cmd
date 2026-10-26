@REM Maven Wrapper Script for Windows
@echo off
set "MAVEN_BIN=C:\Users\AAYUSH TIWARI\.gemini\antigravity\scratch\tools\apache-maven-3.9.9\bin\mvn.cmd"
if exist "%MAVEN_BIN%" (
    call "%MAVEN_BIN%" %*
) else (
    call mvn %*
)
