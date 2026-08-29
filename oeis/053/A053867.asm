; A053867: Parity of sum of divisors of n less than n.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = (((sqrtint(n/(2^valuation(n,2)))^2)==(n/(2^valuation(n,2))))+n)%2

#offset 1

mov $2,$0
dir $2,2
mov $1,$2
nrt $2,2
pow $2,2
equ $2,$1
add $0,$2
mod $0,2
