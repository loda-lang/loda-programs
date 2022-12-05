; A127992: Number of distinct prime factors of 2*n^3 - 2*n + 9.
; Submitted by Orange Kid
; 1,2,2,2,2,3,2,2,3,3,2,3,2,2,2,3,2,2,2,2,2,3,4,2,3,3,3,3,3,3,2,4,3,2,2,3,3,2,3,2,3,2,3,4,3,2,3,2,4,3,4,3,2,2,3,2,2,4,2,3,4,3,3,3,4,3,2,2,2,3,3,4,3,3,4,3,3,4,4,2,2,2,3,3,3,4,3,4,2,3,2,2,3,3,3,2,4,3,2,3
; Formula: a(n) = A083399(A127989(n)-1)-1

seq $0,127989 ; a(n) = 2*n^3 - 2*n + 9.
sub $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
