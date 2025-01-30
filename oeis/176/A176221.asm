; A176221: Decimal expansion of sqrt(110).
; Submitted by zombie67 [MM]
; 1,0,4,8,8,0,8,8,4,8,1,7,0,1,5,1,5,4,6,9,9,1,4,5,3,5,1,3,6,7,9,9,3,7,5,9,8,4,7,5,2,7,1,8,5,7,6,8,1,5,0,3,9,8,4,8,7,5,7,5,5,7,6,3,5,8,0,0,0,5,9,2,5,5,0,1,1,0,0,6
; Formula: a(n) = -10*truncate(sqrtint(floor(truncate(10^(2*n-4))/10)+truncate(10^(2*n-4)))/10)+sqrtint(floor(truncate(10^(2*n-4))/10)+truncate(10^(2*n-4)))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,10
add $0,$1
nrt $0,2
mod $0,10
