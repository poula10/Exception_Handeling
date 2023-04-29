@echo off

REM Compile the Java file
javac -d . ExceptionHandelingLab6.java

REM Normal case
echo (Testing normal case)
java ExceptionHandelingLab6.java ContaniersList.arxml
echo ----------------------------------------------------------------------------------
REM Not valid Autosar file case
echo (Testing not valid arxml file case)
java ExceptionHandelingLab6.java notValid.xml
echo ----------------------------------------------------------------------------------
REM Empty file case
echo (Testing empty file case)
java ExceptionHandelingLab6.java Empty.arxml
echo ----------------------------------------------------------------------------------


pause