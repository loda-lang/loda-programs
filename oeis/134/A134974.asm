; A134974: Decimal expansion of 4*(-1 + phi) = 4*A094214, where the golden ratio phi = A001622.
; Submitted by Science United
; 2,4,7,2,1,3,5,9,5,4,9,9,9,5,7,9,3,9,2,8,1,8,3,4,7,3,3,7,4,6,2,5,5,2,4,7,0,8,8,1,2,3,6,7,1,9,2,2,3,0,5,1,4,4,8,5,4,1,7,9,4,4,9,0,8,2,1,0,4,1,8,5,1,2,7,5,6,0,9,7
; Formula: a(n) = -10*truncate(sqrtint(14*n+2*truncate(10^(2*n-1))-28)/10)+sqrtint(14*n+2*truncate(10^(2*n-1))-28)

#offset 1

mul $0,2
sub $0,1
mov $1,10
pow $1,$0
mul $1,2
sub $0,3
mul $0,7
add $0,$1
nrt $0,2
mod $0,10
