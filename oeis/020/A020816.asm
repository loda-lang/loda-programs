; A020816: Decimal expansion of 1/sqrt(59).
; Submitted by loader3229
; 1,3,0,1,8,8,9,1,0,9,8,0,8,2,3,8,6,7,3,8,5,9,2,6,8,9,8,6,7,3,4,1,3,0,9,2,7,6,3,7,7,0,3,5,7,2,4,7,7,0,9,8,9,7,0,8,5,1,6,5,0,2,5,1,5,1,4,4,9,8,5,8,6,1,0,0,4,5,9,2
; Formula: a(n) = -10*truncate(sqrtint(floor(((10*10^n)^2)/59))/10)+sqrtint(floor(((10*10^n)^2)/59))

mov $1,10
pow $1,$0
mul $1,10
pow $1,2
div $1,59
nrt $1,2
mov $0,$1
mod $0,10
