; A118953: Number of ways to write the n-th prime as 2^k + p, where p is prime and p < 2^k.
; 0,0,0,1,1,1,0,1,1,1,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
trn $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
equ $0,0
