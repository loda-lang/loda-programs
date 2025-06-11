; A200243: Decimal expansion of sqrt(192).
; Submitted by DukeBox
; 1,3,8,5,6,4,0,6,4,6,0,5,5,1,0,1,8,3,4,8,2,1,9,5,7,0,7,3,2,0,4,6,9,7,8,9,3,5,5,4,2,4,4,2,0,3,0,4,8,3,0,4,5,0,2,4,4,4,6,4,5,5,8,3,5,6,1,5,4,6,4,1,3,5,2,7,0,4,0,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(3*10^(2*n))/125)/10)+truncate(sqrtint(3*10^(2*n))/125)

#offset 2

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
add $0,$1
nrt $0,2
div $0,125
mod $0,10
