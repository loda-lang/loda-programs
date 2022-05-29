; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
sub $1,$0
pow $2,$1
mov $0,$2
