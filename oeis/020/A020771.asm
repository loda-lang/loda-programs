; A020771: Decimal expansion of 1/sqrt(14).
; Submitted by Science United
; 2,6,7,2,6,1,2,4,1,9,1,2,4,2,4,3,8,4,6,8,4,5,5,3,4,8,0,8,7,9,7,5,3,5,2,1,5,5,4,0,0,1,4,1,4,8,4,1,3,3,7,6,3,9,0,2,1,6,9,6,1,0,4,8,0,8,5,7,3,9,3,9,7,3,6,2,0,9,9,3
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/14))/10)+sqrtint(floor((10^(2*n+2))/14))

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,14
mov $0,$1
nrt $0,2
mod $0,10
