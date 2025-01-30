; A176461: Decimal expansion of sqrt(105).
; Submitted by Science United
; 1,0,2,4,6,9,5,0,7,6,5,9,5,9,5,9,8,3,8,3,2,2,1,0,3,8,6,8,0,5,2,1,0,5,1,9,9,0,7,3,5,0,3,2,6,6,3,4,5,4,8,3,2,9,2,9,5,4,1,9,7,8,4,9,9,8,9,0,3,4,7,9,8,5,7,0,5,3,5,4
; Formula: a(n) = -10*truncate(sqrtint(floor((21*truncate(10^(2*n-4)))/20))/10)+sqrtint(floor((21*truncate(10^(2*n-4)))/20))

#offset 2

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,21
div $0,20
nrt $0,2
mod $0,10
