; A010526: Decimal expansion of square root of 74.
; Submitted by Skillz
; 8,6,0,2,3,2,5,2,6,7,0,4,2,6,2,6,7,7,1,7,2,9,4,7,3,5,3,5,0,4,9,7,1,3,6,3,2,0,2,7,5,3,5,5,5,7,2,9,0,7,3,5,6,1,9,5,0,8,0,4,5,6,4,1,2,3,7,4,2,6,9,3,4,6,6,3,0,1,7,0
; Formula: a(n) = -10*truncate(sqrtint(74*truncate(10^(2*n-2)))/10)+sqrtint(74*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,36
add $0,$1
mul $0,2
nrt $0,2
mod $0,10
