; A010546: Decimal expansion of square root of 95.
; Submitted by Ralfy
; 9,7,4,6,7,9,4,3,4,4,8,0,8,9,6,3,9,0,6,8,3,8,4,1,3,1,9,9,8,9,9,6,0,0,2,9,9,2,5,2,5,8,3,9,0,0,3,3,7,4,9,1,0,3,1,9,9,1,7,5,0,0,0,5,7,2,0,0,8,1,7,7,2,4,6,0,2,4,9,3
; Formula: a(n) = -10*truncate(sqrtint(95*truncate(10^(2*n-2)))/10)+sqrtint(95*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,99
mul $1,4
sub $0,$1
nrt $0,2
mod $0,10
