; A020849: Decimal expansion of 1/sqrt(92).
; Submitted by sbo92
; 1,0,4,2,5,7,2,0,7,0,2,8,5,3,7,3,8,1,3,3,9,0,7,4,7,4,0,5,2,5,2,7,5,9,5,4,7,8,2,5,3,7,1,0,9,6,0,6,6,1,1,5,0,7,5,3,2,2,8,9,3,2,8,5,7,4,9,6,2,1,1,3,8,2,4,0,7,5,3,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*floor((10^(2*n+2))/46))/2)/10)+truncate(sqrtint(2*floor((10^(2*n+2))/46))/2)

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,46
mul $0,2
nrt $0,2
div $0,2
mod $0,10
