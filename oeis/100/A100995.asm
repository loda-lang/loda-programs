; A100995: If n is a prime power p^m, m >= 1, then m, otherwise 0.
; 0,1,1,2,1,0,1,3,2,0,1,0,1,0,0,4,1,0,1,0,0,0,1,0,2,0,3,0,1,0,1,5,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,2,0,0,0,1,0,0,0,0,0,1,0,1,0,0,6,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,4,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
