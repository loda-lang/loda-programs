; A023575: Number of distinct prime divisors of prime(n)+3.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,1,3,2,2,2,2,2,2,2,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,3,2,2,3,2,3,2,3,2,2,2,2,3,3,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,2,2,3,2,3,3,2,3,1,2,2,2

seq $0,6005 ; The odd prime numbers together with 1.
add $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
