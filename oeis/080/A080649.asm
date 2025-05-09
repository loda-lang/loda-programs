; A080649: Sum of prime factors of sigma(n).
; 3,2,7,5,5,2,8,13,5,5,9,9,5,5,31,5,16,7,12,2,5,5,10,31,12,7,9,10,5,2,10,5,5,5,20,21,10,9,10,12,5,13,12,18,5,5,33,22,34,5,9,5,10,5,10,7,10,10,12,33,5,15,127,12,5,19,12,5,5,5,21,39,24,33,14,5,12,7,36,11
; Formula: a(n) = A008472(A000203(n))

#offset 2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,8472 ; Sum of the distinct primes dividing n.
