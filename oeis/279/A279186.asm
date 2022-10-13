; A279186: Maximal entry in n-th row of A279185.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,2,1,2,1,4,1,2,2,1,1,1,2,6,1,2,4,10,1,4,2,6,2,3,1,4,1,4,1,2,2,6,6,2,1,4,2,6,4,2,10,11,1,6,4,1,2,12,6,4,2,6,3,28,1,4,4,2,1,2,4,10,1,10,2,12,2,6,6,4,6,4,2,12,1,18,4,20,2,1,6,3,4,10,2,2,10,4,11,6,1,2,6,4,4

seq $0,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
sub $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
