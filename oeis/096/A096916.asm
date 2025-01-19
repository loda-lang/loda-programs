; A096916: Lesser prime factor of n-th product of two distinct primes.
; Submitted by stoneageman
; 2,2,2,3,3,2,2,3,2,5,2,3,2,3,5,3,2,2,5,3,2,7,2,5,2,3,7,3,2,5,2,3,5,2,7,2,3,3,7,2,3,2,11,5,2,5,2,3,7,2,3,2,3,5,11,2,3,2,7,5,2,11,3,2,5,7,2,3,13,2,5,3,13,3,11,2,7,2,5,3

#offset 1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
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
