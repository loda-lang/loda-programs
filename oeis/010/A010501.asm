; A010501: Decimal expansion of square root of 47.
; Submitted by loader3229
; 6,8,5,5,6,5,4,6,0,0,4,0,1,0,4,4,1,2,4,9,3,5,8,7,1,4,4,9,0,8,4,8,4,8,9,6,0,4,6,0,6,4,3,4,6,1,0,0,1,3,2,6,2,7,5,4,8,5,1,0,8,1,8,5,6,7,8,5,1,7,1,1,5,1,3,6,8,1,6,9
; Formula: a(n) = -10*truncate(sqrtint(47*truncate(10^(2*n-2)))/10)+sqrtint(47*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,47
nrt $0,2
mod $0,10
