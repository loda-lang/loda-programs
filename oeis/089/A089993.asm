; A089993: Penultimate prime divisor of numbers that are not powers of primes (A024619).
; Submitted by BarnardsStern
; 2,2,2,2,3,2,2,3,2,2,2,2,3,3,2,5,2,2,3,2,3,2,3,2,2,2,3,2,2,5,2,3,2,3,2,3,5,3,2,3,5,2,2,3,2,7,3,2,2,3,5,2,3,2,3,7,2,3,2,5,2,2,3,2,3,2,5,2,2,5,3,2,3,5,2,3,2,7,3,2,3,2,3,3,5,3,7,2,3,2,3,5,3,2,11,2,5,2,3,2

seq $0,84365 ; Squarefree kernel of numbers that are not prime powers.
sub $0,1
seq $0,76820 ; Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
