; A248803: Decimal expansion of the square root of 101.
; Submitted by loader3229
; 1,0,0,4,9,8,7,5,6,2,1,1,2,0,8,9,0,2,7,0,2,1,9,2,6,4,9,1,2,7,5,9,5,7,6,1,8,6,9,4,5,0,2,3,4,7,0,0,2,6,3,7,7,2,9,0,5,7,2,8,2,8,2,9,7,3,2,8,4,9,1,2,3,1,5,5,1,9,7,0
; Formula: a(n) = -10*truncate(sqrtint(101*truncate(10^(2*n-6))+1)/10)+sqrtint(101*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,101
add $0,1
nrt $0,2
mod $0,10
