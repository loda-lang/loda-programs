; A372470: Multiplicative with a(p^e) = e+1 if e+1 is a power of 2, and 0 otherwise.
; Submitted by Science United
; 1,2,2,0,2,4,2,4,0,4,2,0,2,4,4,0,2,0,2,0,4,4,2,8,0,4,4,0,2,8,2,0,4,4,4,0,2,4,4,8,2,8,2,0,0,4,2,0,0,0,4,0,2,8,4,8,4,4,2,0,2,4,0,0,4,8,2,0,4,8,2,0,2,4,0,0,4,8,2,0

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
mov $3,2
pow $3,$0
gcd $1,$3
div $2,$1
equ $2,1
mul $1,$2
mov $0,$1
