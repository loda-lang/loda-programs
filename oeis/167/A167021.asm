; A167021: a(n) = 1 iff 6n+1 is prime.
; Submitted by Skillz
; 1,1,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,0
; Formula: a(n) = A365605(6*n+6)

add $0,1
mov $1,$0
mul $1,6
mov $2,$1
seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
mov $0,$2
