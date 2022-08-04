; A089992: Second prime divisor of numbers that are not powers of primes (A024619).
; Submitted by Orange Kid
; 3,5,3,7,5,3,5,7,11,3,13,7,3,11,17,7,3,19,13,5,3,11,5,23,3,5,17,13,3,11,7,19,29,3,31,7,13,3,17,23,5,3,37,5,19,11,3,5,41,3,17,43,29,11,3,13,23,31,47,19,3,7,11,5,3,13,5,53,3,5,37,7,3,23,29,13,59,17,3,61,41,31,3,43,5,3,19,67,5,17,3,5,47,71,13,3,29,73,7,37

seq $0,64040 ; Number of distinct prime divisors of n is a prime.
sub $0,1
seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
