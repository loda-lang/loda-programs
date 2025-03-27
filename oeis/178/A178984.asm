; A178984: a(n) is the smallest prime p that makes prime(n) + 1 - p a prime.
; Submitted by jlbrown
; 3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,19,5,3,5,3,5,19,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,31,5,3,5,19,7,11,3,5,7,19,7,7,5,7,19,5,13,11,3
; Formula: a(n) = 2*A255274(truncate(A154115(n-1)/2))+1

#offset 3

sub $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
div $0,2
seq $0,255274 ; From Goldbach conjecture: Consider the pairs (2n-+1, 3), (2n-1, 5), (2n-3, 7), ..., (3, 2n+1) of odd numbers having sum 2n+4; a(n) is the index of the first pair of primes (p, q) on the list.
mul $0,2
add $0,1
