; A120011: Decimal expansion of sqrt(3)/4.
; Submitted by Skillz
; 4,3,3,0,1,2,7,0,1,8,9,2,2,1,9,3,2,3,3,8,1,8,6,1,5,8,5,3,7,6,4,6,8,0,9,1,7,3,5,7,0,1,3,1,3,4,5,2,5,9,5,1,5,7,0,1,3,9,5,1,7,4,4,8,6,2,9,8,3,2,5,4,2,2,7,2,0,0,0,0
; Formula: a(n) = -10*truncate(truncate(sqrtint(75*10^(2*n))/2)/10)+truncate(sqrtint(75*10^(2*n))/2)

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,84
mul $1,9
sub $0,$1
nrt $0,2
div $0,2
mod $0,10
