; A379556: Decimal expansion of the square root of 5312.
; Submitted by Science United
; 7,2,8,8,3,4,6,8,6,3,3,1,5,4,3,9,1,0,5,5,5,6,5,0,0,8,8,3,7,5,0,9,3,5,3,5,2,0,7,9,3,1,1,3,3,4,6,1,1,9,6,4,6,8,1,9,9,7,5,5,0,7,7,2,0,5,2,8,1,6,9,5,5,4,2,6,7,2,4,5
; Formula: a(n) = -10*truncate(truncate(sqrtint(83*10^(2*n))/125)/10)+truncate(sqrtint(83*10^(2*n))/125)

#offset 2

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,82
add $0,$1
nrt $0,2
div $0,125
mod $0,10
