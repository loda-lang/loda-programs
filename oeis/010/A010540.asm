; A010540: Decimal expansion of square root of 89.
; Submitted by atannir
; 9,4,3,3,9,8,1,1,3,2,0,5,6,6,0,3,8,1,1,3,2,0,6,6,0,3,7,7,6,2,2,6,4,0,7,1,6,9,8,3,6,2,2,6,3,3,4,1,5,1,2,1,3,2,0,6,6,2,9,8,1,4,4,8,9,8,0,0,2,2,9,0,9,5,8,5,1,1,8,0
; Formula: a(n) = -10*truncate(sqrtint(89*truncate(10^(2*n-2)))/10)+sqrtint(89*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,88
add $0,$1
nrt $0,2
mod $0,10
