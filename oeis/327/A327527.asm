; A327527: Number of uniform divisors of n.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,8,2,6,4,4,4,7,2,4,4,6,2,8,2,5,5,4,2,7,3,5,4,5,2,6,4,6,4,4,2,9,2,4,5,7,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7
; Formula: a(n) = A048675(A046523(n)-1)+1

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
add $0,1
