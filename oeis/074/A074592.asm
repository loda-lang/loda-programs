; A074592: Smallest prime factors of numbers that are not prime powers.
; Submitted by ckrause
; 2,2,2,2,3,2,2,3,2,2,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,5,2,2,3,2,2,2,3,2,7,2,2,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,7,2,2,3,2,2,3,2,2,7,2,3,2,2,2,3,2,11,2,5,2,3,2

seq $0,24619 ; Numbers that are not powers of primes p^k (k >= 0); complement of A000961.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
