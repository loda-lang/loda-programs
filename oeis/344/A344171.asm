; A344171: Decimal expansion of 12*sqrt(5).
; Submitted by loader3229
; 2,6,8,3,2,8,1,5,7,2,9,9,9,7,4,7,6,3,5,6,9,1,0,0,8,4,0,2,4,7,7,5,3,1,4,8,2,5,2,8,7,4,2,0,3,1,5,3,3,8,3,0,8,6,9,1,2,5,0,7,6,6,9,4,4,9,2,6,2,5,1,1,0,7,6,5,3,6,5,8
; Formula: a(n) = -10*truncate(sqrtint(720*truncate(10^(2*n-6))+4)/10)+sqrtint(720*truncate(10^(2*n-6))+4)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,722
sub $1,2
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
