; A020785: Decimal expansion of 1/sqrt(28).
; Submitted by Skillz
; 1,8,8,9,8,2,2,3,6,5,0,4,6,1,3,6,1,3,6,0,7,2,5,8,2,6,8,1,1,7,0,9,0,0,3,0,4,0,7,8,7,5,6,5,5,9,3,4,4,6,0,7,2,7,1,6,9,1,6,6,7,4,7,0,8,5,7,9,0,6,3,0,2,3,0,7,3,4,5,4
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((10^(2*n+2))/7))/2)/10)+truncate(sqrtint(floor((10^(2*n+2))/7))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,7
mov $0,$1
nrt $0,2
div $0,2
mod $0,10
