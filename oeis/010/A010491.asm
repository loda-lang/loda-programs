; A010491: Decimal expansion of square root of 37.
; Submitted by gobo
; 6,0,8,2,7,6,2,5,3,0,2,9,8,2,1,9,6,8,8,9,9,9,6,8,4,2,4,5,2,0,2,0,6,7,0,6,2,0,8,4,9,7,0,0,9,4,7,8,6,4,1,1,1,8,6,4,1,9,1,5,3,0,4,6,4,8,6,3,3,2,7,2,5,3,1,8,9,1,0,2
; Formula: a(n) = -10*truncate(sqrtint(37*truncate(10^(2*n-2)))/10)+sqrtint(37*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,36
add $0,$1
nrt $0,2
mod $0,10
