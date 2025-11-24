; A101808: Number of primes between two consecutive even numbers.
; Submitted by Goldislops
; 1,2,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0
; Formula: a(n) = (floor((2*n)/2)==1)+A365605(2*n+1)

mul $0,2
mov $1,$0
add $1,1
seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
div $0,2
equ $0,1
add $0,$1
