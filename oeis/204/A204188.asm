; A204188: Decimal expansion of sqrt(5)/4.
; Submitted by entity
; 5,5,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2,2
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*10^(2*n+3))/8)/10)+truncate(sqrtint(2*10^(2*n+3))/8)

mul $0,2
add $0,3
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
nrt $0,2
div $0,8
mod $0,10
