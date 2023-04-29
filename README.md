# (Exception-Handling) Arxml files sorting
Write a program that reads an ARXML file containing a list of containers, each with a unique ID, and 
reorders the containers alphabetically by their name sub- container “"SHORT-NAME"

”. The program should write the reordered containers to a new ARXML file.
ARXML stands for Autosar xml

Autosar stands for( AUTomotive Open System ARchitecture)

## Description

The program should perform the following steps:

• Read an ARXML file that contains a list of containers , each with a unique ID and a name sub-container “SHORT-NAME”.

• Reorder the containers alphabetically by their name sub-container “SHORT-NAME”.

## Requirements

• The name of the arxml file shall be an argument which needs to passed through the command line.

• If the input file doesn't have an .arxml extension, user-defined exception called “NotValidAutosarFileException”.

• If the input file is empty, your program should throw a user-defined exception called “EmptyAutosarFileException”.

• The output file shall be named as the same of the input file concatenated with “_mod.arxml” • e.g. if the input was named “Rte_Ecuc.arxml” then the output should be “Rte_Ecuc_mod.arxml”.

• If any requirement is missing or unclear, you should make reasonable assumptions and document them in your code.

## Files Description

• ExceptionHandelingLab6.java: Contain the main class for the programe , “NotVaildAutosarFileException” and “EmptyAutosarFileException”


• Empty.arxml: This is an empty ARXML file for testing the empty file case.

• ContainersList.arxml: This is a normal ARXML file for testing the normal case.

• notValid.xml: This is a xml document not arxml for testing the extension case.

• Testing.bat : This is a batch file that runs your program with different input files for testing all cases.
