; A020765: Decimal expansion of 1/sqrt(8).
; Submitted by omegaintellisys
; 3,5,3,5,5,3,3,9,0,5,9,3,2,7,3,7,6,2,2,0,0,4,2,2,1,8,1,0,5,2,4,2,4,5,1,9,6,4,2,4,1,7,9,6,8,8,4,4,2,3,7,0,1,8,2,9,4,1,6,9,9,3,4,4,9,7,6,8,3,1,1,9,6,1,5,5,2,6,7,5
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/8))/10)+sqrtint(floor((10^(2*n+2))/8))

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,8
nrt $0,2
mod $0,10
