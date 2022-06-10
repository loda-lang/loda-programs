; A286361: Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
; Submitted by nenym
; 1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,4,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,4,2,2,2,1,2,1,1,2,1,2,2,1,1,1,6,1,1,2,1,2,1,1,2,2,4,1,1,2,1,2,1,2,1,1,6,1,2,1,2,2,2,1,1,1,2,1,2,1,1,4

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
