; A020769: Decimal expansion of 1/sqrt(12) = 1/(2*sqrt(3)).
; Submitted by Coleslaw
; 2,8,8,6,7,5,1,3,4,5,9,4,8,1,2,8,8,2,2,5,4,5,7,4,3,9,0,2,5,0,9,7,8,7,2,7,8,2,3,8,0,0,8,7,5,6,3,5,0,6,3,4,3,8,0,0,9,3,0,1,1,6,3,2,4,1,9,8,8,8,3,6,1,5,1,4,6,6,6,7
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((10^(2*n+2))/3))/2)/10)+truncate(sqrtint(floor((10^(2*n+2))/3))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,3
nrt $0,2
div $0,2
mod $0,10
