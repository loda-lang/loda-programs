; A141276: a(n) = A338038(A002808(n)).
; Submitted by [SG]KidDoesCrunch
; 4,5,5,5,7,7,9,8,6,7,9,10,13,8,7,15,6,11,10,7,14,19,12,9,21,16,10,12,15,10,25,9,9,9,20,17,8,16,12,22,31,12,33,12,8,18,16,21,26,14,10,39,10,23,18,18,11,7,43,14,22,45,32,16,12,20,27,34,49,24,10,11,16,11,22,18,15,55

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,338038 ; a(n) is the sum of the primes and exponents in the prime factorization of n, but ignoring 1-exponents.
