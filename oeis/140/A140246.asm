; A140246: Decimal expansion of sqrt(15)/6.
; Submitted by Science United
; 6,4,5,4,9,7,2,2,4,3,6,7,9,0,2,8,1,4,1,9,6,5,4,4,2,3,3,2,9,7,0,6,6,6,0,1,8,0,5,4,8,6,9,5,0,8,8,1,9,3,1,8,0,4,4,3,1,2,6,2,2,9,4,3,5,2,2,4,7,1,8,1,9,8,9,4,9,6,5,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((5*10^(2*n+2))/3))/2)/10)+truncate(sqrtint(floor((5*10^(2*n+2))/3))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,5
div $0,3
nrt $0,2
div $0,2
mod $0,10
