; A020770: Decimal expansion of 1/sqrt(13).
; Submitted by omegaintellisys
; 2,7,7,3,5,0,0,9,8,1,1,2,6,1,4,5,6,1,0,0,9,1,7,0,8,6,6,7,2,8,4,9,9,6,8,8,1,7,3,1,7,6,6,5,9,5,2,6,5,5,7,4,0,0,9,7,7,7,2,7,1,5,8,1,7,1,3,2,0,5,3,4,4,8,4,0,7,7,7,2
; Formula: a(n) = -10*truncate(truncate(sqrtint(13*10^(2*n+2))/13)/10)+truncate(sqrtint(13*10^(2*n+2))/13)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14
sub $0,$1
nrt $0,2
div $0,13
mod $0,10
