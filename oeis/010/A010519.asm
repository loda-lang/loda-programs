; A010519: Decimal expansion of square root of 67.
; Submitted by entity
; 8,1,8,5,3,5,2,7,7,1,8,7,2,4,4,9,9,6,9,9,5,3,7,0,3,7,2,4,7,3,3,9,2,9,4,5,8,8,8,0,4,8,6,8,1,5,4,9,8,0,3,9,9,6,3,0,6,6,7,1,5,2,0,2,7,2,3,6,6,7,6,1,4,4,6,1,0,9,7,9
; Formula: a(n) = -10*truncate(sqrtint(67*truncate(10^(2*n-2)))/10)+sqrtint(67*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
mul $1,32
sub $0,$1
nrt $0,2
mod $0,10
