; A171535: Decimal expansion of 2*sqrt(2/15).
; Submitted by loader3229
; 7,3,0,2,9,6,7,4,3,3,4,0,2,2,1,4,8,4,6,0,9,2,9,3,0,4,3,7,3,4,4,0,2,8,4,5,2,7,0,3,2,6,2,5,9,9,9,7,3,1,1,0,0,5,6,3,5,8,5,9,2,6,6,3,0,9,9,9,1,0,3,6,1,6,3,6,3,0,3,1
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2)+floor((10^(2*n+2))/15))/2))/10)+sqrtint(floor((10^(2*n+2)+floor((10^(2*n+2))/15))/2))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,15
add $0,$1
div $0,2
nrt $0,2
mod $0,10
