; A022446: Fractal sequence of the dispersion of the composite numbers.
; Submitted by Simon Strandgaard
; 1,2,3,1,4,2,5,3,1,4,6,2,7,5,3,1,8,4,9,6,2,7,10,5,3,1,8,4,11,9,12,6,2,7,10,5,13,3,1,8,14,4,15,11,9,12,16,6,2,7,10,5,17,13,3,1,8,14,18,4,19,15,11,9,12,16,20,6,2,7,21,10,22,5,17,13,3,1
; Formula: a(n) = A036234(A328661(n)-1)

seq $0,328661 ; If n is the k-th composite number then a(n) = a(k), otherwise a(n) = n.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
