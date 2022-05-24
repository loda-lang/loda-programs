; A086971: Number of semiprime divisors of n.
; Submitted by Aurum
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,0,2,1,1,0,2,1,1,1,2,0,3,0,1,1,1,1,3,0,1,1,2,0,3,0,2,2,1,0,2,1,2,1,2,0,2,1,2,1,1,0,4,0,1,2,1,1,3,0,2,1,3,0,3,0,1,2,2,1,3,0,2,1,1,0,4,1,1,1,2,0,4,1,2,1,1,1,2,0,2,2,3

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,350331 ; Number of divisors of n that are prime or the product of 2 (not necessarily distinct) primes.
sub $1,$0
mov $0,$1
