; A208899: Decimal expansion of sqrt(5)/3.
; Submitted by omegaintellisys
; 7,4,5,3,5,5,9,9,2,4,9,9,9,2,9,8,9,8,8,0,3,0,5,7,8,8,9,5,7,7,0,9,2,0,7,8,4,8,0,2,0,6,1,1,9,8,7,0,5,0,8,5,7,4,7,5,6,9,6,5,7,4,8,4,7,0,1,7,3,6,4,1,8,7,9,2,6,8,2,9
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((2*10^(2*n+3))/9))/2)/10)+truncate(sqrtint(floor((2*10^(2*n+3))/9))/2)

mul $0,2
add $0,3
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,9
nrt $0,2
div $0,2
mod $0,10
