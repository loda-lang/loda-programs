; A147313: Decimal expansion of sqrt(11)/2.
; Submitted by loader3229
; 1,6,5,8,3,1,2,3,9,5,1,7,7,6,9,9,9,2,4,5,5,7,4,6,6,3,6,8,3,3,5,3,4,3,3,4,1,9,6,3,5,4,4,2,7,2,7,9,4,6,7,6,7,9,8,5,2,9,3,4,1,0,7,3,0,5,8,2,4,2,3,2,1,3,0,4,5,2,1,9
; Formula: a(n) = -10*truncate(sqrtint(3*truncate(10^(2*n-2))-2*floor(truncate(10^(2*n-2))/8))/10)+sqrtint(3*truncate(10^(2*n-2))-2*floor(truncate(10^(2*n-2))/8))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,8
sub $1,$0
mul $1,2
sub $0,$1
nrt $0,2
mod $0,10
