; A176104: Decimal expansion of sqrt(285).
; Submitted by loader3229
; 1,6,8,8,1,9,4,3,0,1,6,1,3,4,1,3,2,1,8,3,1,1,6,8,8,9,4,0,9,5,2,2,1,0,9,9,8,8,8,4,8,4,7,7,1,5,7,6,2,4,8,5,3,9,5,2,6,4,9,8,0,3,7,2,7,9,3,2,5,9,6,1,5,0,2,9,7,8,0,8
; Formula: a(n) = -10*truncate(sqrtint(285*truncate(10^(2*n-6))+1)/10)+sqrtint(285*truncate(10^(2*n-6))+1)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,286
sub $1,1
sub $0,$1
nrt $0,2
mod $0,10
