; A118952: Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
; 0,0,0,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0

seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
trn $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $1,$0
cmp $1,0
