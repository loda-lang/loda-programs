; A090610: A090609 indexed by A000040.
; Submitted by Ralfy
; 5,7,13,26,30,60,66,71,79,113,123,135,160,227,255,265,288,338,342,353,392,408,484,514,517,538,660,666,719,736,771,852,869,973,1034,1081,1111,1133,1251,1269,1309,1362,1396,1448,1456,1477,1482,1592,1656,1702,1756
; Formula: a(n) = A000720(A090607(n)-1)+1

seq $0,90607 ; Primes of the form 6*p - 5 such that p and 6*p - 1 are primes.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
