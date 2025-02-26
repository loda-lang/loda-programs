; A210936: Sum of prime factors of prime(n)-1 (counted with multiplicity).
; Submitted by stoneageman
; 0,2,4,5,7,7,8,8,13,11,10,10,11,12,25,17,31,12,16,14,12,18,43,17,13,14,22,55,13,15,15,20,23,28,41,15,20,14,85,47,91,15,26,15,18,19,17,42,115,26,35,26,16,17,16,133,71,16,30,18,52,77,25,38,22,83,21,18,175,36,21,181,66,38,18,193,101,21,18,26
; Formula: a(n) = A001414(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
