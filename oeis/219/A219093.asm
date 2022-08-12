; A219093: Denominator of the least reduced fraction b/c > 1 using divisors b and c of n.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,2,1,1,1,1,1,3,1,1,3,1,1,2,1,4,3,1,1,3,1,1,1,4,1,5,1,1,1,1,5,3,1,1,1,4,1,6,1,1,3,1,1,3,1,1,1,1,1,2,5,7,1,1,1,5,1,1,7,1,5,2,1,1,1,5,1,8,1,1,3,1,7,2,1,4,1,1,1,6,5,1,1,8,1,9,7,1,1,1,5,3,1,1,9,4,1

mov $1,$0
seq $1,63717 ; a(n) is the greatest divisor of n^2 that is less than n.
add $0,2
gcd $0,$1
div $1,$0
mov $0,$1
