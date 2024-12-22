; A010536: Decimal expansion of square root of 85.
; Submitted by Science United
; 9,2,1,9,5,4,4,4,5,7,2,9,2,8,8,7,3,1,0,0,0,2,2,7,4,2,8,1,7,6,2,7,9,3,1,5,7,2,4,6,8,0,5,0,4,8,7,2,2,4,6,4,0,0,8,0,0,7,7,5,2,2,0,5,4,4,2,6,7,1,0,2,6,8,0,1,8,7,5,4
; Formula: a(n) = -10*truncate(sqrtint(85*truncate(10^(2*n-2)))/10)+sqrtint(85*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
add $0,$1
nrt $0,2
mod $0,10
