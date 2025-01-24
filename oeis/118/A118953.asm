; A118953: Number of ways to write the n-th prime as 2^k + p, where p is prime and p < 2^k.
; 0,0,0,1,1,1,0,1,1,1,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
trn $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
mov $0,$1
equ $0,0
