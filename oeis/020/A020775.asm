; A020775: Decimal expansion of 1/sqrt(18).
; Submitted by Albatross795
; 2,3,5,7,0,2,2,6,0,3,9,5,5,1,5,8,4,1,4,6,6,9,4,8,1,2,0,7,0,1,6,1,6,3,4,6,4,2,8,2,7,8,6,4,5,8,9,6,1,5,8,0,1,2,1,9,6,1,1,3,2,8,9,6,6,5,1,2,2,0,7,9,7,4,3,6,8,4,5,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((2*10^(2*n+2))/9))/2)/10)+truncate(sqrtint(floor((2*10^(2*n+2))/9))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,9
nrt $0,2
div $0,2
mod $0,10
