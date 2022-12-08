; A163508: The sum of the prime factors (with repetition) of the sum of 2 successive primes.
; Submitted by Athlici
; 5,6,7,8,9,10,10,12,17,12,21,18,14,13,14,15,14,14,28,14,25,14,47,36,19,24,17,15,42,16,48,71,30,16,17,22,17,21,26,21,17,38,17,23,21,48,40,18,28,23,65,18,48,131,24,30,18,141,39,54,18,19,108,24,20,18,171,29,38,24,95,27,46,55,132,197,136,31,19,33,21,78,19,115,22,227,156,28,25,41,56,35,168,24,172,38,110,39,32,29
; Formula: a(n) = A001414(A078444(n))+2

seq $0,78444 ; Floor of geometric mean of consecutive primes.
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $0,2
