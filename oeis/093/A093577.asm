; A093577: Decimal expansion of (3/4)*sqrt(2).
; Submitted by arkiss
; 1,0,6,0,6,6,0,1,7,1,7,7,9,8,2,1,2,8,6,6,0,1,2,6,6,5,4,3,1,5,7,2,7,3,5,5,8,9,2,7,2,5,3,9,0,6,5,3,2,7,1,1,0,5,4,8,8,2,5,0,9,8,0,3,4,9,3,0,4,9,3,5,8,8,4,6,5,8,0,2
; Formula: a(n) = -10*truncate(sqrtint(floor((9*truncate(10^(2*n-2)))/8))/10)+sqrtint(floor((9*truncate(10^(2*n-2)))/8))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,9
div $0,8
nrt $0,2
mod $0,10
