; A023513: a(n) = sum of distinct prime divisors of prime(n) + 1.
; Submitted by Mads Nissen
; 3,2,5,2,5,9,5,7,5,10,2,21,12,13,5,5,10,33,19,5,39,7,12,10,9,22,15,5,18,24,2,16,28,14,10,21,81,43,12,34,10,22,5,99,16,7,55,9,24,30,18,10,13,12,48,16,10,19,141,52,73,12,20,18,159,58,85,15,34,14,64,10,25,30,26,5,23,201,72,48
; Formula: a(n) = A008472(max(A006005(n),2))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
seq $0,8472 ; Sum of the distinct primes dividing n.
