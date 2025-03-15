; A356869: Decimal expansion of 4 / sqrt(5).
; Submitted by Science United
; 1,7,8,8,8,5,4,3,8,1,9,9,9,8,3,1,7,5,7,1,2,7,3,3,8,9,3,4,9,8,5,0,2,0,9,8,8,3,5,2,4,9,4,6,8,7,6,8,9,2,2,0,5,7,9,4,1,6,7,1,7,7,9,6,3,2,8,4,1,6,7,4,0,5,1,0,2,4,3,9
; Formula: a(n) = -10*truncate(truncate(sqrtint(80*truncate(10^(2*n-2)))/5)/10)+truncate(sqrtint(80*truncate(10^(2*n-2)))/5)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,80
nrt $0,2
div $0,5
mod $0,10
