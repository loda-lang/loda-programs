; A010515: Decimal expansion of square root of 62.
; Submitted by loader3229
; 7,8,7,4,0,0,7,8,7,4,0,1,1,8,1,1,0,1,9,6,8,5,0,3,4,4,4,8,8,1,2,0,0,7,8,6,3,6,8,1,0,8,6,1,2,2,0,2,0,8,5,3,7,9,4,5,9,8,8,4,2,5,5,0,3,1,3,7,6,0,8,4,6,8,1,7,6,9,8,0
; Formula: a(n) = -10*truncate(sqrtint(62*truncate(10^(2*n-2)))/10)+sqrtint(62*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,62
nrt $0,2
mod $0,10
