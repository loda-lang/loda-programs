; A010489: Decimal expansion of square root of 34.
; Submitted by entity
; 5,8,3,0,9,5,1,8,9,4,8,4,5,3,0,0,4,7,0,8,7,4,1,5,2,8,7,7,5,4,5,5,8,3,0,7,6,5,2,1,3,9,8,3,3,4,8,8,5,9,7,1,9,5,4,4,5,0,0,0,6,7,4,4,8,6,7,8,1,0,0,6,1,9,9,6,7,1,2,6
; Formula: a(n) = -10*truncate(sqrtint(34*truncate(10^(2*n-2)))/10)+sqrtint(34*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,22
mul $0,56
sub $0,$1
nrt $0,2
mod $0,10
