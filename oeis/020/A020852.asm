; A020852: Decimal expansion of 1/sqrt(95).
; Submitted by loader3229
; 1,0,2,5,9,7,8,3,5,2,0,8,5,1,5,4,0,9,5,4,5,6,6,7,5,0,7,3,6,7,3,6,4,2,1,3,6,7,6,3,4,2,9,8,8,4,2,4,6,0,5,1,6,8,7,5,7,8,0,7,8,9,4,7,9,7,0,5,3,4,9,2,3,4,1,6,8,6,8,3
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/95))/10)+sqrtint(floor((10^(2*n+2))/95))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,95
nrt $0,2
mod $0,10
