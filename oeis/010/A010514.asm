; A010514: Decimal expansion of square root of 61.
; Submitted by Tim B
; 7,8,1,0,2,4,9,6,7,5,9,0,6,6,5,4,3,9,4,1,2,9,7,2,2,7,3,5,7,5,9,1,0,1,4,1,3,5,6,8,3,0,5,1,3,6,6,4,8,5,6,3,3,0,0,1,7,7,2,4,3,7,6,0,1,9,0,7,8,5,5,8,8,9,3,6,7,2,7,0
; Formula: a(n) = -10*truncate(sqrtint(61*truncate(10^(2*n-2)))/10)+sqrtint(61*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,-5
mul $0,56
sub $0,$1
nrt $0,2
mod $0,10
