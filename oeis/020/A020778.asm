; A020778: Decimal expansion of 1/sqrt(21).
; Submitted by SzaMoT
; 2,1,8,2,1,7,8,9,0,2,3,5,9,9,2,3,8,1,2,6,6,0,9,7,4,8,5,4,1,5,6,1,9,4,5,1,8,5,6,4,0,2,6,9,4,1,3,1,8,0,8,1,8,5,8,3,8,4,4,0,1,0,1,1,3,8,4,2,2,3,0,5,9,7,8,4,6,5,2,8
; Formula: a(n) = -10*truncate(sqrtint(2*floor((10^(2*n+2))/42))/10)+sqrtint(2*floor((10^(2*n+2))/42))

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,42
mov $0,$1
mul $0,2
nrt $0,2
mod $0,10
