; A020847: Decimal expansion of 1/sqrt(90) = sqrt(10)/30.
; Submitted by Science United
; 1,0,5,4,0,9,2,5,5,3,3,8,9,4,5,9,7,7,7,3,3,2,9,6,4,5,1,4,8,1,0,9,0,6,1,7,7,9,0,6,5,1,8,3,7,9,7,7,5,0,7,2,2,7,5,6,1,9,1,6,8,2,8,4,2,6,4,1,9,8,1,4,6,2,1,3,0,7,9,4
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+1))/9))/10)+sqrtint(floor((10^(2*n+1))/9))

mul $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,9
nrt $0,2
mod $0,10
