; A020789: Decimal expansion of 1/sqrt(32).
; Submitted by Mumps
; 1,7,6,7,7,6,6,9,5,2,9,6,6,3,6,8,8,1,1,0,0,2,1,1,0,9,0,5,2,6,2,1,2,2,5,9,8,2,1,2,0,8,9,8,4,4,2,2,1,1,8,5,0,9,1,4,7,0,8,4,9,6,7,2,4,8,8,4,1,5,5,9,8,0,7,7,6,3,3,7
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*10^(2*n+2))/8)/10)+truncate(sqrtint(2*10^(2*n+2))/8)

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
nrt $0,2
div $0,8
mod $0,10
