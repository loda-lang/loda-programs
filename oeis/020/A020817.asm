; A020817: Decimal expansion of 1/sqrt(60).
; Submitted by Science United
; 1,2,9,0,9,9,4,4,4,8,7,3,5,8,0,5,6,2,8,3,9,3,0,8,8,4,6,6,5,9,4,1,3,3,2,0,3,6,1,0,9,7,3,9,0,1,7,6,3,8,6,3,6,0,8,8,6,2,5,2,4,5,8,8,7,0,4,4,9,4,3,6,3,9,7,8,9,9,3,0
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+1))/6))/10)+sqrtint(floor((10^(2*n+1))/6))

mul $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,6
nrt $0,2
mod $0,10
