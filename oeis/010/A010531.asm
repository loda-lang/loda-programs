; A010531: Decimal expansion of square root of 79.
; Submitted by crashtech
; 8,8,8,8,1,9,4,4,1,7,3,1,5,5,8,8,8,5,0,0,9,1,4,4,1,6,7,5,4,0,8,7,2,7,8,1,7,0,7,6,4,5,0,6,0,3,7,2,9,5,2,6,2,9,8,3,5,4,7,2,0,1,1,6,3,7,6,1,0,0,5,9,9,6,2,8,5,9,9,5
; Formula: a(n) = -10*truncate(sqrtint(79*truncate(10^(2*n-2)))/10)+sqrtint(79*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
add $0,$1
mul $1,6
sub $0,$1
nrt $0,2
mod $0,10
