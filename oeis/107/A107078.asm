; A107078: Whether n has non-unitary prime divisors.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1
; Formula: a(n) = A007424(n)-1

mov $1,$0
seq $1,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
mov $0,$1
sub $0,1
