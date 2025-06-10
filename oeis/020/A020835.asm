; A020835: Decimal expansion of 1/sqrt(78).
; Submitted by Science United
; 1,1,3,2,2,7,7,0,3,4,1,4,4,5,9,5,7,5,0,6,1,0,7,7,4,7,0,8,5,8,4,5,1,9,7,3,8,9,9,6,7,4,8,6,5,1,4,0,1,4,6,3,8,2,3,8,7,3,1,0,2,9,4,5,1,9,9,6,3,3,3,2,5,4,1,4,8,0,0,3
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/78))/10)+sqrtint(floor((10^(2*n+2))/78))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,78
nrt $0,2
mod $0,10
