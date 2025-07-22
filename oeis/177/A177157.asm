; A177157: Decimal expansion of sqrt(221).
; Submitted by loader3229
; 1,4,8,6,6,0,6,8,7,4,7,3,1,8,5,0,5,5,2,2,6,1,2,0,0,8,2,1,3,9,3,1,3,9,6,6,5,1,4,4,8,9,8,5,5,1,3,7,2,0,8,6,1,5,6,0,5,6,3,0,9,4,8,1,0,2,5,1,8,3,7,3,1,4,7,8,1,1,6,7
; Formula: a(n) = -10*truncate(sqrtint(221*truncate(10^(2*n-6))+1)/10)+sqrtint(221*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,224
add $0,1
mul $1,3
sub $0,$1
nrt $0,2
mod $0,10
