; A192106: Decimal expansion of square root of 102.
; Submitted by loader3229
; 1,0,0,9,9,5,0,4,9,3,8,3,6,2,0,7,7,9,5,3,3,6,3,3,8,5,9,1,7,0,6,9,6,0,0,7,1,0,6,0,3,8,9,8,9,6,4,4,7,9,6,1,2,9,4,1,8,5,3,0,2,4,7,6,2,3,2
; Formula: a(n) = -10*truncate(sqrtint(((2*n-6)<=(-51*truncate(10^(2*n-6))))+102*truncate(10^(2*n-6)))/10)+sqrtint(((2*n-6)<=(-51*truncate(10^(2*n-6))))+102*truncate(10^(2*n-6)))

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mul $1,-51
leq $0,$1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
