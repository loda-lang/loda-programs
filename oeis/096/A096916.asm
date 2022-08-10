; A096916: Lesser prime factor of n-th product of two distinct primes.
; Submitted by stoneageman
; 2,2,2,3,3,2,2,3,2,5,2,3,2,3,5,3,2,2,5,3,2,7,2,5,2,3,7,3,2,5,2,3,5,2,7,2,3,3,7,2,3,2,11,5,2,5,2,3,7,2,3,2,3,5,11,2,3,2,7,5,2,11,3,2,5,7,2,3,13,2,5,3,13,3,11,2,7,2,5,3,2,2,7,3,5,2,13,7,2,3,5,3,2,11,3,17,2,3,7,2

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
