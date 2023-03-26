; A097211: a(n) = the number of sets of distinct positive integers with a least common multiple of A025487(n), i.e., A076078(A025487(n)).
; Submitted by Hans van der Giessen
; 1,2,4,10,8,44,16,184,218,32,400,752,3748,64,3392,3040,61064,128,27904,253808,12224,64594,57856,981520,256,226304,16450240,49024,16700300,954368,15722528,512,1822720,1055953664,196352,4278006328,15499264
; Formula: a(n) = A076078(A025487(n)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
