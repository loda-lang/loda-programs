; A089993: Penultimate prime divisor of numbers that are not powers of primes (A024619).
; Submitted by BarnardsStern
; 2,2,2,2,3,2,2,3,2,2,2,2,3,3,2,5,2,2,3,2,3,2,3,2,2,2,3,2,2,5,2,3,2,3,2,3,5,3,2,3,5,2,2,3,2,7,3,2,2,3,5,2,3,2,3,7,2,3,2,5,2,2,3,2,3,2,5,2,2,5,3,2,3,5,2,3,2,7,3,2
; Formula: a(n) = A076820(A064040(n))

#offset 1

seq $0,64040 ; Integers whose number of distinct prime divisors is prime.
seq $0,76820 ; Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
