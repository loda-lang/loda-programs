; A020853: Decimal expansion of 1/sqrt(96).
; Submitted by Skillz
; 1,0,2,0,6,2,0,7,2,6,1,5,9,6,5,7,5,4,0,9,1,5,5,3,5,0,3,1,1,2,7,4,5,4,7,4,6,6,5,2,4,7,8,1,1,6,9,4,0,2,7,9,2,2,0,1,8,0,2,8,8,5,6,9,6,8,7,9,0,0,1,5,7,2,7,3,8,8,1,2
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((75*10^(2*n))/2))/6)/10)+truncate(sqrtint(floor((75*10^(2*n))/2))/6)

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,9
sub $0,$1
div $0,2
nrt $0,2
div $0,6
mod $0,10
