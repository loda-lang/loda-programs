; A010512: Decimal expansion of square root of 59.
; Submitted by loader3229
; 7,6,8,1,1,4,5,7,4,7,8,6,8,6,0,8,1,7,5,7,6,9,6,8,7,0,2,1,7,3,1,3,7,2,4,7,3,0,6,2,4,5,1,0,7,7,6,1,4,8,8,3,9,2,8,0,2,4,7,3,6,4,8,3,9,3,5,5,4,1,6,5,7,9,9,2,7,0,9,8
; Formula: a(n) = -10*truncate(sqrtint(59*truncate(10^(2*n-2)))/10)+sqrtint(59*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,59
nrt $0,2
mod $0,10
