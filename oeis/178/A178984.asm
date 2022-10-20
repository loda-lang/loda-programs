; A178984: a(n) is the smallest prime p that makes prime(n) + 1 - p a prime.
; Submitted by jlbrown
; 3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,19,5,3,5,3,5,19,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,31,5,3,5,19,7,11,3,5,7,19,7,7,5,7,19,5,13,11,3,11,3

seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
seq $0,255274 ; From Goldbach conjecture: Consider the pairs (2n-+1, 3), (2n-1, 5), (2n-3, 7), ..., (3, 2n+1) of odd numbers having sum 2n+4; a(n) is the index of the first pair of primes (p, q) on the list.
mul $0,2
add $0,1
