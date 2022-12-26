; A046343: Sum of the prime factors of the composite numbers (counted with multiplicity).
; 4,5,6,6,7,7,9,8,8,8,9,10,13,9,10,15,9,11,10,10,14,19,12,10,21,16,11,12,15,11,25,11,14,12,20,17,11,16,13,22,31,12,33,13,12,18,16,21,26,14,12,39,13,23,18,18,13,12,43,14,22,45,32,17,13,20,27,34,49,24,13,16,17,14,22,19,15,55,13,18,40,15,24,28,33,19,61,24,14,22,63,44,35,15,15,14,46,20,18,26
; Formula: a(n) = A001414(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
