; A020776: Decimal expansion of 1/sqrt(19).
; Submitted by Science United
; 2,2,9,4,1,5,7,3,3,8,7,0,5,6,1,7,6,5,9,0,7,2,0,9,5,7,8,0,9,7,8,7,4,5,0,8,3,7,5,6,3,1,7,8,5,5,3,8,5,4,9,7,3,3,5,2,0,5,4,4,4,2,8,3,2,4,1,8,7,2,2,7,8,0,0,1,6,6,2,1
; Formula: a(n) = -10*truncate(sqrtint(floor(((10^(n+1))^2)/19))/10)+sqrtint(floor(((10^(n+1))^2)/19))

add $0,1
mov $1,10
pow $1,$0
pow $1,2
div $1,19
nrt $1,2
mov $0,$1
mod $0,10
