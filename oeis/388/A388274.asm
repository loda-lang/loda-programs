; A388274: a(n) = A053585(sigma(n)).
; Submitted by DenMartin
; 1,3,4,7,3,3,8,5,13,9,3,7,7,3,3,31,9,13,5,7,32,9,3,5,31,7,5,7,5,9,32,7,3,27,3,13,19,5,7,5,7,3,11,7,13,9,3,31,19,31,9,49,27,5,9,5,5,5,5,7,31,3,13,127,7,9,17,7,3,9,9,13,37,19,31,7,3,7,5,31
; Formula: a(n) = A053585(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,53585 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
