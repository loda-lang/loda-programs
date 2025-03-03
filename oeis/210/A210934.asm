; A210934: Sum of prime factors of prime(n)+1 (counted with multiplicity).
; 3,4,5,6,7,9,8,9,9,10,10,21,12,15,11,11,12,33,21,12,39,13,14,13,16,22,19,13,18,24,14,18,28,16,15,25,81,45,16,34,15,22,15,99,19,16,57,17,26,30,21,16,24,17,48,20,16,25,141,52,75,19,22,22,159,58,87,28,36,19,64,17,31,30,28,17,23,201,72,48
; Formula: a(n) = A001414(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
