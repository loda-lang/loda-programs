; A176910: Decimal expansion of sqrt(145).
; Submitted by loader3229
; 1,2,0,4,1,5,9,4,5,7,8,7,9,2,2,9,5,4,8,0,1,2,8,2,4,1,0,3,0,3,7,8,6,0,8,0,5,2,4,2,5,3,5,2,4,0,5,0,5,3,8,3,3,9,5,2,0,7,2,4,3,3,3,2,4,5,2,6,4,9,3,1,5,3,5,6,5,8,0,6
; Formula: a(n) = -10*truncate(sqrtint(145*truncate(10^(2*n-6))+2)/10)+sqrtint(145*truncate(10^(2*n-6))+2)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,147
sub $1,1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
