; A097881: Decimal expansion of the sum from 1 to infinity of fraction sequence with numerator triangular numbers and denominator sum of prime cubes.
; Submitted by USTL-FIL (Lille Fr)
; 2,9,4,3,9,4,2,7
; Formula: a(n) = (binomial(2*n+3,n/2+2)-1)%10

mov $1,$0
add $1,1
mov $2,$0
add $2,$1
div $0,2
add $0,2
add $2,2
bin $2,$0
sub $2,1
mov $0,$2
mod $0,10
