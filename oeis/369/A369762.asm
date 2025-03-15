; A369762: The sum of unitary divisors of the smallest multiple of n whose prime factorization exponents are all powers of 2.
; Submitted by Mads Nissen
; 1,3,4,5,6,12,8,17,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,68,26,42,82,40,30,72,32,257,48,54,48,50,38,60,56,102,42,96,44,60,60,72,48,68,50,78,72,70,54,246,72,136,80,90,60,120,62,96,80,257,84,144,68,90,96,144,72,170,74,114,104,100,96,168,80,102
; Formula: a(n) = A049417(A356194(n))

#offset 1

seq $0,356194 ; a(n) is the smallest multiple of n whose prime factorization exponents are all powers of 2.
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
