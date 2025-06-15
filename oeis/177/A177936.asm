; A177936: Decimal expansion of sqrt(179).
; Submitted by loader3229
; 1,3,3,7,9,0,8,8,1,6,0,2,5,9,6,5,2,0,1,5,0,2,6,8,8,1,3,5,4,7,8,6,3,0,7,0,5,7,9,8,1,4,0,4,6,2,9,1,7,5,3,2,8,8,5,1,3,2,1,1,2,4,8,6,3,3,7,7,6,1,3,6,0,2,8,9,6,2,3,9
; Formula: a(n) = -10*truncate(sqrtint(179*truncate(10^(2*n-6))+1)/10)+sqrtint(179*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,180
add $0,1
sub $0,$1
nrt $0,2
mod $0,10
