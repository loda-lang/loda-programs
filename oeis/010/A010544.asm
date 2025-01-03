; A010544: Decimal expansion of square root of 93.
; Submitted by Science United
; 9,6,4,3,6,5,0,7,6,0,9,9,2,9,5,4,9,9,5,7,6,0,0,3,1,0,4,7,4,3,2,6,6,3,1,8,3,9,0,6,9,0,3,6,9,3,0,6,3,2,5,2,4,0,7,3,0,0,1,7,6,8,8,7,7,3,1,2,8,6,4,1,8,6,6,8,6,4,9,7
; Formula: a(n) = -10*truncate(sqrtint(93*truncate(10^(2*n-2)))/10)+sqrtint(93*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,-9
sub $0,$1
nrt $0,2
mod $0,10
