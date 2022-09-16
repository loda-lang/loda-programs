; A337788: The number of primes between n exclusive and n+primepi(n) inclusive.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,2,2,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,3,2,2,2,3,3,3,3,4,3,3,3,3,3,3,2,2,3,3,3,3,3,3,3,4,3,3,4,4,5,5,4,4,4,4,4,4,5,5,4,4,4,5,4,4,3,3,3,4,4,4,4,4,5,5,4,5,5,6,6

mov $1,$0
seq $1,337978 ; a(n) = n + pi(n) - pi(n + pi(n)), where pi(n) is the prime count of n (n>=1).
sub $0,$1
add $0,1
