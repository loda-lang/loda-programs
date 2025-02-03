; A222066: Decimal expansion of 1/sqrt(128).
; Submitted by Science United
; 0,8,8,3,8,8,3,4,7,6,4,8,3,1,8,4,4,0,5,5,0,1,0,5,5,4,5,2,6,3,1,0,6,1,2,9,9,1,0,6,0,4,4,9,2,2,1,1,0,5,9,2,5,4,5,7,3,5,4,2,4,8,3,6,2,4,4,2,0,7,7,9,9,0,3,8,8,1,6,8
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*n+floor((10^(2*n+2))/2)+2)/8)/10)+truncate(sqrtint(2*n+floor((10^(2*n+2))/2)+2)/8)

add $0,1
mul $0,2
mov $1,10
pow $1,$0
div $1,2
add $0,$1
nrt $0,2
div $0,8
mod $0,10
