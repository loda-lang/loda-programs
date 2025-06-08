; A187768: Decimal expansion of square root of 103.
; Submitted by loader3229
; 1,0,1,4,8,8,9,1,5,6,5,0,9,2,2,1,9,4,6,8,6,4,8,5,2,0,1,1,8,9,3,5,8,7,4,3,8,3,5,8,1,9,2,2,5,0,1,8,8,8,4,0,6,6,5,2,2,5,3,6,5,0,9,2,0,6,1,1,4,0,3,8,2,2,7,0,0,5,1,7
; Formula: a(n) = -10*truncate(sqrtint(103*truncate(10^(2*n-6))+2)/10)+sqrtint(103*truncate(10^(2*n-6))+2)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,105
sub $1,1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
