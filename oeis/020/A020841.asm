; A020841: Decimal expansion of 1/sqrt(84).
; Submitted by Science United
; 1,0,9,1,0,8,9,4,5,1,1,7,9,9,6,1,9,0,6,3,3,0,4,8,7,4,2,7,0,7,8,0,9,7,2,5,9,2,8,2,0,1,3,4,7,0,6,5,9,0,4,0,9,2,9,1,9,2,2,0,0,5,0,5,6,9,2,1,1,1,5,2,9,8,9,2,3,2,6,4
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/84))/10)+sqrtint(floor((10^(2*n+2))/84))

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,84
mov $0,$1
nrt $0,2
mod $0,10
