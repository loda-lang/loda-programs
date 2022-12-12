; A332086: a(n) = pi(prime(n) + n) - n, where pi is the prime counting function.
; Submitted by Science United
; 1,1,1,1,1,2,2,1,2,2,2,3,3,2,3,3,4,4,4,4,3,4,4,6,5,5,4,4,4,4,6,6,6,6,7,6,7,8,7,7,6,6,8,7,8,7,8,10,9,9,10,9,9,8,9,10,9,8,8,8,7,9,10,10,9,10,11,11,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,13,14,13,12,12,12,11,11,13,13,12,13,13,13,16,15,16
; Formula: a(n) = A337788(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,337788 ; The number of primes between n exclusive and n+primepi(n) inclusive.
