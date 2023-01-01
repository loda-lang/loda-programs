; A286586: a(n) = A006047(A048673(n)).
; Submitted by Jamie Morken(w1)
; 2,3,2,6,4,9,3,12,8,6,6,18,2,18,3,24,4,12,4,12,4,9,6,36,18,27,6,36,12,54,6,48,6,6,8,24,6,18,24,24,12,6,9,18,12,36,2,72,18,27,12,54,4,81,12,72,12,18,8,108,12,9,12,96,9,36,4,12,18,36,8,48,16,27,24,36,9,36,12,48,72,18,6,12,24,54,27,36,24,18,16,72,8,81,2,144,18,27,6,54
; Formula: a(n) = A006047(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
