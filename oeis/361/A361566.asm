; A361566: a(n) is the denominator of the median of divisors of n.
; Submitted by Science United
; 1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1
; Formula: a(n) = A063655(n)%2+1

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
mod $1,2
mov $0,$1
add $0,1
