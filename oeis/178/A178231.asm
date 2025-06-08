; A178231: Decimal expansion of sqrt(181).
; Submitted by loader3229
; 1,3,4,5,3,6,2,4,0,4,7,0,7,3,7,1,0,3,1,7,1,6,3,0,8,5,4,6,2,1,7,0,4,0,4,1,9,3,8,7,0,9,6,2,3,8,5,5,2,0,1,2,0,2,7,5,2,0,0,4,8,7,2,8,3,3,1,8,0,3,8,7,1,8,4,2,6,3,8,8
; Formula: a(n) = -10*truncate(sqrtint(181*truncate(10^(2*n-6))+1)/10)+sqrtint(181*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,182
sub $1,1
sub $0,$1
nrt $0,2
mod $0,10
