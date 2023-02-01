; A133578: Let p = prime(n); then a(n) = (sum of prime factors of p+1) + (sum of prime factors of p-1). a(1) = 4 by convention.
; Submitted by Jamie Morken(w2)
; 4,6,9,11,14,16,16,17,22,21,20,31,23,27,36,28,43,45,37,26,51,31,57,30,29,36,41,68,31,39,29,38,51,44,56,40,101,59,101,81,106,37,41,114,37,35,74,59,141,56,56,42,40,34,64,153,87,41,171,70,127,96,47,60,181,141,108,46,211,55,85,198,97,68,46,210,124,222,90,74,51,232,67,57,100,76,37,259,55,60,258,259,84,69,107,272,158,61,172,291
; Formula: a(n) = (A001414(2*(A000040(n)^2-1)^4-1)-21)/4+5

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,1
pow $0,4
mul $0,2
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
sub $0,21
div $0,4
add $0,5
