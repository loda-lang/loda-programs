; A167020: a(n) = 1 iff 6n-1 is prime.
; Submitted by omegaintellisys
; 1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,0,1,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = A365605(3*((5*n+n)/3)+4)

mov $2,$0
mul $2,5
add $0,$2
div $0,3
mul $0,3
add $0,4
mov $1,$0
seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
mov $0,$1
