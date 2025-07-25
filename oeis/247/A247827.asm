; A247827: Least prime factor of A247676.
; Submitted by Christian Krause
; 5,7,5,11,5,13,5,7,11,5,7,5,13,19,5,7,5,23,17,7,13,5,11,5,19,5,7,17,5,29,7,5,11,5,7,31,5,17,7,11,5,13,5,23,19,5,7,17,5,13,37,7,5,11,31,5,7,19,13,5,11,7,5,29,5,13,11,5,7,43,5,23,7,5,5,7,17,5,19,7
; Formula: a(n) = ((A247676(n)-1)==0)-A020639(A247676(n))*(A247676(n)==A020639(A247676(n)))+A020639(A247676(n))

#offset 1

seq $0,247676 ; Odd composite numbers congruent to 2 modulo 9.
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
