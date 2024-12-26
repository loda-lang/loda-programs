; A020805: Decimal expansion of 1/sqrt(48).
; Submitted by Joe
; 1,4,4,3,3,7,5,6,7,2,9,7,4,0,6,4,4,1,1,2,7,2,8,7,1,9,5,1,2,5,4,8,9,3,6,3,9,1,1,9,0,0,4,3,7,8,1,7,5,3,1,7,1,9,0,0,4,6,5,0,5,8,1,6,2,0,9,9,4,4,1,8,0,7,5,7,3,3,3,3
; Formula: a(n) = -10*truncate(truncate(sqrtint(75*10^(2*n))/6)/10)+truncate(sqrtint(75*10^(2*n))/6)

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,9
sub $0,$1
nrt $0,2
div $0,6
mod $0,10
