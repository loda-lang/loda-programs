; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by vanos0512
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
sub $1,$0
mov $0,$1
add $0,1
seq $0,75101 ; Numerator of 2^n/n.
div $0,2
mod $0,2
