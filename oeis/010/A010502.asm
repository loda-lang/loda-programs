; A010502: Decimal expansion of square root of 48.
; Submitted by Josemi
; 6,9,2,8,2,0,3,2,3,0,2,7,5,5,0,9,1,7,4,1,0,9,7,8,5,3,6,6,0,2,3,4,8,9,4,6,7,7,7,1,2,2,1,0,1,5,2,4,1,5,2,2,5,1,2,2,2,3,2,2,7,9,1,7,8,0,7,7,3,2,0,6,7,6,3,5,2,0,0,1
; Formula: a(n) = -10*truncate(sqrtint(48*truncate(10^(2*n-2)))/10)+sqrtint(48*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,56
mul $1,8
sub $0,$1
nrt $0,2
mod $0,10
