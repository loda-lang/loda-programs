; A171540: Decimal expansion of sqrt(5/14).
; Submitted by Heijo
; 5,9,7,6,1,4,3,0,4,6,6,7,1,9,6,8,1,9,9,8,4,4,0,8,5,8,9,8,4,6,5,6,2,4,9,2,4,2,3,4,3,9,5,4,9,4,9,9,0,5,1,5,7,1,2,9,3,7,0,8,2,4,5,0,5,7,4,4,1,9,8,0,4,2,4,5,1,2,1,4
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((10^(2*n+3))/7))/2)/10)+truncate(sqrtint(floor((10^(2*n+3))/7))/2)

mul $0,2
add $0,3
mov $1,10
pow $1,$0
div $1,7
mov $0,$1
nrt $0,2
div $0,2
mod $0,10
