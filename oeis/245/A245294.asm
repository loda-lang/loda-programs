; A245294: Decimal expansion of the square root of 6/5.
; Submitted by Science United
; 1,0,9,5,4,4,5,1,1,5,0,1,0,3,3,2,2,2,6,9,1,3,9,3,9,5,6,5,6,0,1,6,0,4,2,6,7,9,0,5,4,8,9,3,8,9,9,9,5,9,6,6,5,0,8,4,5,3,7,8,8,8,9,9,4,6,4,9,8,6,5,5,4,2,4,5,4,4,5,4
; Formula: a(n) = -10*truncate(sqrtint(floor((12*truncate(10^(2*n-2)))/10))/10)+sqrtint(floor((12*truncate(10^(2*n-2)))/10))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,14
sub $0,$1
div $0,10
nrt $0,2
mod $0,10
