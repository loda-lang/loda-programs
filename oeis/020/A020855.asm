; A020855: Decimal expansion of 1/sqrt(98).
; Submitted by loader3229
; 1,0,1,0,1,5,2,5,4,4,5,5,2,2,1,0,7,4,9,1,4,4,0,6,3,3,7,4,4,3,5,4,9,8,6,2,7,5,4,9,7,6,5,6,2,5,2,6,9,2,4,8,6,2,3,6,9,7,6,2,8,3,8,4,2,7,9,0,9,4,6,2,7,4,7,2,9,3,3,5
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/98))/10)+sqrtint(floor((10^(2*n+2))/98))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,98
nrt $0,2
mod $0,10
