; A020772: Decimal expansion of 1/sqrt(15).
; Submitted by Science United
; 2,5,8,1,9,8,8,8,9,7,4,7,1,6,1,1,2,5,6,7,8,6,1,7,6,9,3,3,1,8,8,2,6,6,4,0,7,2,2,1,9,4,7,8,0,3,5,2,7,7,2,7,2,1,7,7,2,5,0,4,9,1,7,7,4,0,8,9,8,8,7,2,7,9,5,7,9,8,6,0
; Formula: a(n) = -10*truncate(sqrtint(floor((2*10^(2*n+1))/3))/10)+sqrtint(floor((2*10^(2*n+1))/3))

mul $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,3
nrt $0,2
mod $0,10
