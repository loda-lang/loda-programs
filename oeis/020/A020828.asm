; A020828: Decimal expansion of 1/sqrt(71).
; Submitted by loader3229
; 1,1,8,6,7,8,1,6,5,8,1,9,3,8,5,3,3,2,8,2,5,8,3,2,9,5,6,4,2,5,3,9,0,6,4,8,3,3,2,5,0,7,0,7,6,0,7,8,3,2,0,4,2,2,7,2,7,7,1,5,6,4,9,7,0,8,8,3,4,1,6,2,0,1,0,6,3,6,6,6
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/71))/10)+sqrtint(floor((10^(2*n+2))/71))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,71
nrt $0,2
mod $0,10
