; A303817: Decimal expansion of 360/17.
; Submitted by entity
; 2,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9
; Formula: a(n) = (2*10^n+floor((2*10^n)/17))%10

mov $1,10
pow $1,$0
mul $1,2
mov $2,$1
div $1,17
add $2,$1
mov $0,$2
mod $0,10
