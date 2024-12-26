; A020763: Decimal expansion of 1/sqrt(6).
; Submitted by zombie67 [MM]
; 4,0,8,2,4,8,2,9,0,4,6,3,8,6,3,0,1,6,3,6,6,2,1,4,0,1,2,4,5,0,9,8,1,8,9,8,6,6,0,9,9,1,2,4,6,7,7,6,1,1,1,6,8,8,0,7,2,1,1,5,4,2,7,8,7,5,1,6,0,0,6,2,9,0,9,5,5,2,5,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((2*10^(2*n+2))/3))/2)/10)+truncate(sqrtint(floor((2*10^(2*n+2))/3))/2)

mul $0,2
add $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
div $0,3
nrt $0,2
div $0,2
mod $0,10
