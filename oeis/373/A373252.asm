; A373252: a(n) = 1 if the exponent of 2 in their canonical prime factorization is equal to the maximal exponent, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

#offset 1

seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
add $0,1
mov $2,2
sub $2,$0
mov $1,$2
max $1,0
equ $1,$2
mov $0,$1
