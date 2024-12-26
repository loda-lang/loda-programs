; A020797: Decimal expansion of 1/sqrt(40).
; Submitted by Skillz
; 1,5,8,1,1,3,8,8,3,0,0,8,4,1,8,9,6,6,5,9,9,9,4,4,6,7,7,2,2,1,6,3,5,9,2,6,6,8,5,9,7,7,7,5,6,9,6,6,2,6,0,8,4,1,3,4,2,8,7,5,2,4,2,6,3,9,6,2,9,7,2,1,9,3,1,9,6,1,9,1
; Formula: a(n) = -10*truncate(truncate(sqrtint(10^(2*n+1))/2)/10)+truncate(sqrtint(10^(2*n+1))/2)

mul $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
nrt $0,2
div $0,2
mod $0,10
