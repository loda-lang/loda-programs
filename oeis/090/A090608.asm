; A090608: A090607 indexed by A000040.
; Submitted by Science United
; 4,6,12,25,29,59,65,70,78,112,122,134,159,226,254,264,287,337,341,352,391,407,483,513,516,537,659,665,718,735,770,851,868,972,1033,1080,1110,1132,1250,1268,1308,1361,1395,1447,1455,1476,1481,1591,1655,1701,1755
; Formula: a(n) = A003963(A090609(n))-1

#offset 1

seq $0,90609 ; Primes of the form 6*p - 1 such that p and 6*p - 5 are primes.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $0,1
