//CHKSTAGE JOB
//EXP EXPORT SYMLIST=*
//SYM SET STAGE=FILES1
//CHKSTAGE EXEC PGM=IKJEFT1A
//* RDC20210723
//SYSPROC  DD DSN=VENDOR.CLIST,DISP=SHR
//SYSTSPRT DD SYSOUT=*
//SYSTSIN  DD *,SYMBOLS=EXECSYS
CHK -
&SYSUID. -
&STAGE
/*
