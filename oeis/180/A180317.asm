; A180317: Decimal expansion of the torsional rigidity constant for an equilateral triangular shaft.
; Submitted by Science United
; 0,2,1,6,5,0,6,3,5,0,9,4,6,1,0,9,6,6,1,6,9,0,9,3,0,7,9,2,6,8,8,2,3,4,0,4,5,8,6,7,8,5,0,6,5,6,7,2,6,2,9,7,5,7,8,5,0,6,9,7,5,8,7,2,4,3,1,4,9,1,6,2,7,1,1,3,6,0,0,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(3*10^(2*n))/8)/10)+truncate(sqrtint(3*10^(2*n))/8)

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
add $0,$1
nrt $0,2
div $0,8
mod $0,10
