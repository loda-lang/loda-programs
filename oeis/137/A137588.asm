; A137588: Number of primes not greater than n that are greater than the number of primes not greater than n.
; Submitted by Science United
; 0,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,13,13,13,13,13,13,14,14
; Formula: a(n) = A086936(A000720(n+1)+1)-1

add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
seq $0,86936 ; Number of primes between n and p(n) inclusive.
sub $0,1
