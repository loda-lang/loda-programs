; A010528: Decimal expansion of square root of 76.
; Submitted by loader3229
; 8,7,1,7,7,9,7,8,8,7,0,8,1,3,4,7,1,0,4,4,7,3,9,6,3,9,6,7,7,1,9,2,3,1,3,1,8,2,7,4,0,0,7,8,5,0,4,6,4,8,8,9,8,7,3,7,8,0,6,8,8,2,7,6,3,1,9,1,1,4,6,5,6,4,0,6,3,1,6,1
; Formula: a(n) = -10*truncate(sqrtint(76*truncate(10^(2*n-2)))/10)+sqrtint(76*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,76
nrt $0,2
mod $0,10
