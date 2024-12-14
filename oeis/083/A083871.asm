; A083871: Decimal expansion of sqrt(355/113).
; Submitted by Science United
; 1,7,7,2,4,5,3,9,2,6,1,5,8,3,0,2,7,9,6,0,9,1,9,4,6,4,7,6,0,6,3,6,7,7,6,6,2,0,0,4,3,0,5,5,4,9,7,1,4,7,1,1,2,0,5,9,7,0,0,9,7,4,3,3,5,6,1,1,3,2,7,9,4,3,1,1,2,3,3,4
; Formula: a(n) = -10*truncate(sqrtnint(floor((355*truncate(10^(2*n-2)))/113),2)/10)+sqrtnint(floor((355*truncate(10^(2*n-2)))/113),2)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mul $1,355
div $1,113
nrt $1,2
mov $0,$1
mod $0,10
