; A178040: Decimal expansion of sqrt(211).
; Submitted by loader3229
; 1,4,5,2,5,8,3,9,0,4,6,3,3,3,9,5,0,0,6,8,3,2,8,7,5,7,8,4,5,4,3,7,2,7,5,4,7,1,1,7,8,7,7,1,5,5,5,4,3,1,2,1,0,9,5,4,1,4,1,7,8,0,0,3,6,0,3,5,2,3,0,3,7,2,7,2,1,4,5,0
; Formula: a(n) = -10*truncate(sqrtint(211*truncate(10^(2*n-6))+2)/10)+sqrtint(211*truncate(10^(2*n-6))+2)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,213
sub $1,1
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
