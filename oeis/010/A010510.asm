; A010510: Decimal expansion of square root of 57.
; Submitted by lee
; 7,5,4,9,8,3,4,4,3,5,2,7,0,7,4,9,6,9,7,2,3,6,6,8,4,8,0,6,9,4,6,1,1,7,0,5,8,2,2,2,1,9,4,7,0,4,6,2,3,3,8,0,1,3,8,2,9,8,6,2,6,9,0,5,7,1,0,7,2,1,9,5,3,9,1,7,8,1,1,1
; Formula: a(n) = -10*truncate(sqrtint(57*truncate(10^(2*n-2)))/10)+sqrtint(57*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
mul $0,28
add $0,$1
nrt $0,2
mod $0,10
