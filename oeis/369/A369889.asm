; A369889: The sum of squarefree divisors of the cubefree numbers.
; Submitted by Skillz
; 1,3,4,3,6,12,8,4,18,12,12,14,24,24,18,12,20,18,32,36,24,6,42,24,30,72,32,48,54,48,12,38,60,56,42,96,44,36,24,72,48,8,18,72,42,54,72,80,90,60,72,62,96,32,84,144,68,54,96,144,72,74,114,24,60,96,168,80,126,84,96,108,132,120,90,72,112,72,128,144
; Formula: a(n) = A366764(A004709(n))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,366764 ; The sum of divisors of n that have no exponent 2 in their prime factorization.
