# TErelay

Overview: The procedure outlined below creates a factory stand instance which will automate PL1.0 TE relay cycling.  Factory stand communicates with the PL1.0 controler board, pnXXX, to control the relays and output a log to give status.  

list of files:
1.  sample_test.desktop - file to be placed on the desktop which launches factory stand; it can either be GUI or CLI interface.  This is specified in the xxx.sh file
2.  xxx.sh - script file which launches factory stand and reads your 
3.  global.config - unique parameters for the test; specify number of channels ... 

Procedure: 
1.  Open the sample_test.desktop file and edit to relect your test's unique file location and file names.  Place this file on the home desktop.  You must also change permission so that it can be executable.  When you double click this icon it will launch the xxx.sh file.
2.  
