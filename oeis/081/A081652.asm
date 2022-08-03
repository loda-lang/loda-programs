; A081652: Greatest common divisor of n and sum of decimal digits of n-th prime.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,2,1,1,1,2,1,7,1,8,1,1,1,4,1,2,1,1,1,2,1,4,1,5,1,1,11,1,7,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,11,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,8,1,1,1,4,1,2,1,8,1,2,1,10

mov $2,$0
add $2,1
seq $0,7605 ; Sum of digits of n-th prime.
mov $1,$0
gcd $1,$2
mov $0,$1
