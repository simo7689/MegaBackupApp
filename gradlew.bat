@echo off
set DIR=%~dp0
set GRADLE_WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar

if defined JAVA_HOME (
    set JAVA=%JAVA_HOME%\bin\java.exe
) else (
    set JAVA=java
)

%JAVA% -classpath "%GRADLE_WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
