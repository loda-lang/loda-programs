; A086294: Sum of distinct prime factors of 7-smooth numbers.
; Submitted by Dr Who Fan
; 0,2,3,2,5,5,7,2,3,7,5,9,8,2,5,7,10,5,5,3,9,10,2,12,5,7,12,8,5,7,7,5,9,10,10,2,14,5,8,7,3,12,10,5,9,7,15,5,9,10,5,12,2,8,14,5,10,10,7,5,12,12,10,10,5,9,7,17,5,9,8,10,3,12,7,12,2,10,14,5
; Formula: a(n) = A008472(A002473(n))

#offset 1

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
seq $0,8472 ; Sum of the distinct primes dividing n.
