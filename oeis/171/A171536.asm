; A171536: Decimal expansion of 2/sqrt(7).
; Submitted by Science United
; 7,5,5,9,2,8,9,4,6,0,1,8,4,5,4,4,5,4,4,2,9,0,3,3,0,7,2,4,6,8,3,6,0,1,2,1,6,3,1,5,0,2,6,2,3,7,3,7,8,4,2,9,0,8,6,7,6,6,6,6,9,8,8,3,4,3,1,6,2,5,2,0,9,2,2,9,3,8,1,7
; Formula: a(n) = -10*truncate(sqrtint(floor((4*10^(2*n+2))/7))/10)+sqrtint(floor((4*10^(2*n+2))/7))

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mul $1,4
div $1,7
mov $0,$1
nrt $0,2
mod $0,10
