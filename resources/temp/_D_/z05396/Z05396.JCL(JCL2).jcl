//JCL2    JOB 1
//***************************************************/
//COBRUN  EXEC IGYWCL
//COBOL.SYSIN  DD DSN=ZXP.PUBLIC.SOURCE(CBL0001),DISP=SHR
//LKED.SYSLMOD DD DSN=&SYSUID..LOAD(CBL0001),DISP=SHR
//***************************************************/
// IF RC = 0 THEN
//***************************************************/
//RUN     EXEC PGM=CBL0001
//STEPLIB   DD DSN=&SYSUID..LOAD,DISP=SHR
//FNAMES    DD DSN=ZXP.PUBLIC.INPUT(FNAMES),DISP=SHR
//LNAMES    DD DSN=ZXP.PUBLIC.INPUT(LNAMES),DISP=SHR
//COMBINE   DD DSN=&SYSUID..OUTPUT(NAMES),DISP=SHR
//SYSOUT    DD SYSOUT=*,OUTLIM=15000
//CEEDUMP   DD DUMMY
//SYSUDUMP  DD DUMMY
//***************************************************/
// ELSE
// ENDIF
