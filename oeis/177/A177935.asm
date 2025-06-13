; A177935: Decimal expansion of sqrt(107).
; Submitted by loader3229
; 1,0,3,4,4,0,8,0,4,3,2,7,8,8,6,0,0,4,6,9,7,3,8,5,9,9,4,4,2,6,2,6,9,9,7,3,6,8,3,0,2,0,2,2,3,7,4,9,7,1,6,8,7,9,4,5,6,7,7,1,1,5,3,5,7,6,0,0,5,9,0,0,3,7,4,1,9,3,7,0
; Formula: a(n) = -10*truncate(sqrtint(107*truncate(10^(2*n-6))+1)/10)+sqrtint(107*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,108
sub $1,1
sub $0,$1
nrt $0,2
mod $0,10
