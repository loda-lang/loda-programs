; A020813: Decimal expansion of 1/sqrt(56).
; Submitted by entity
; 1,3,3,6,3,0,6,2,0,9,5,6,2,1,2,1,9,2,3,4,2,2,7,6,7,4,0,4,3,9,8,7,6,7,6,0,7,7,7,0,0,0,7,0,7,4,2,0,6,6,8,8,1,9,5,1,0,8,4,8,0,5,2,4,0,4,2,8,6,9,6,9,8,6,8,1,0,4,9,6
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((10^(2*n+2))/14))/2)/10)+truncate(sqrtint(floor((10^(2*n+2))/14))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,14
mov $0,$1
nrt $0,2
div $0,2
mod $0,10
