; A020781: Decimal expansion of 1/sqrt(24).
; Submitted by zombie67 [MM]
; 2,0,4,1,2,4,1,4,5,2,3,1,9,3,1,5,0,8,1,8,3,1,0,7,0,0,6,2,2,5,4,9,0,9,4,9,3,3,0,4,9,5,6,2,3,3,8,8,0,5,5,8,4,4,0,3,6,0,5,7,7,1,3,9,3,7,5,8,0,0,3,1,4,5,4,7,7,6,2,5
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((10^(2*n+2))/6))/2)/10)+truncate(sqrtint(floor((10^(2*n+2))/6))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,6
nrt $0,2
div $0,2
mod $0,10
