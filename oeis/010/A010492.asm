; A010492: Decimal expansion of square root of 38.
; Submitted by Science United
; 6,1,6,4,4,1,4,0,0,2,9,6,8,9,7,6,4,5,0,2,5,0,1,9,2,3,8,1,4,5,4,2,4,4,2,2,5,2,3,5,6,2,4,0,2,3,4,4,4,5,7,4,5,4,4,8,7,4,5,7,2,0,7,2,4,5,8,3,9,9,6,5,0,2,6,3,6,6,4,2
; Formula: a(n) = -10*truncate(sqrtint(38*truncate(10^(2*n-2)))/10)+sqrtint(38*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,36
add $0,$1
nrt $0,2
mod $0,10
