; A247870: Least prime factor of odd numbers congruent to 4 modulo 9.
; Submitted by Christian Krause
; 7,5,11,5,13,5,7,11,5,17,7,5,13,11,5,7,19,5,7,17,5,5,29,5,11,7,13,5,17,7,5,11,31,5,7,23,5,19,7,5,29,13,5,11,5,7,5,23,13,7,5,5,7,43,5,11,17,7,19,5,23,5,11,13,5,41,7,47,17,5,31,11,7,5,13,29,5,7,23,37
; Formula: a(n) = ((A247678(n)-1)==0)-A020639(A247678(n))*(A247678(n)==A020639(A247678(n)))+A020639(A247678(n))

#offset 1

seq $0,247678 ; Odd composite numbers congruent to 4 modulo 9.
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
