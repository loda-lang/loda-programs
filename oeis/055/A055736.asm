; A055736: Difference between number of prime factors of n and of phi(n).
; Submitted by STE\/E
; 0,1,0,0,0,1,-1,0,-1,1,-1,1,-1,0,1,0,0,0,-1,1,0,0,-1,1,-1,0,-1,0,-1,2,-2,0,0,1,0,0,-1,0,0,1,-1,1,-2,0,0,0,-1,1,-2,0,1,0,-1,0,0,0,0,0,-1,2,-2,-1,0,0,0,1,-2,1,0,1,-2,0,-1,0,0,0,-1,1,-2,1,-1,0,-1,1,1,-1,0,0,-1,1,0,0,-1,0,0,1,-1,-1,-1,0

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,55734 ; Number of distinct primes dividing phi(n).
sub $1,$0
sub $2,$1
mov $0,$2
