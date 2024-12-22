; A010479: Decimal expansion of square root of 23.
; Submitted by Science United
; 4,7,9,5,8,3,1,5,2,3,3,1,2,7,1,9,5,4,1,5,9,7,4,3,8,0,6,4,1,6,2,6,9,3,9,1,9,9,9,6,7,0,7,0,4,1,9,0,4,1,2,9,3,4,6,4,8,5,3,0,9,1,1,4,4,4,8,2,5,7,2,3,5,9,0,7,4,6,4,0
; Formula: a(n) = -10*truncate(sqrtint(23*10^(2*n))/10)+sqrtint(23*10^(2*n))

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,5
mul $0,18
add $0,$1
nrt $0,2
mod $0,10
