; A090608: A090607 indexed by A000040.
; Submitted by Ralfy
; 4,6,12,25,29,59,65,70,78,112,122,134,159,226,254,264,287,337,341,352,391,407,483,513,516,537,659,665,718,735,770,851,868,972,1033,1080,1110,1132,1250,1268,1308,1361,1395,1447,1455,1476,1481,1591,1655,1701,1755
; Formula: a(n) = A000720(A090607(n)-1)

seq $0,90607 ; Primes of the form 6*p - 5 such that p and 6*p - 1 are primes.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
