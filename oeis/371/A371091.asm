; A371091: Number of 1's in the recursive decomposition of primorial base expansion of n.
; Submitted by BlisteringSheep
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4,4,5,4,5,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4
; Formula: a(n) = A376886(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,376886 ; The number of distinct factors of n of the form p^(k!), where p is a prime and k >= 1, when the factorization is uniquely done using the factorial-base representation of the exponents in the prime factorization of n.
