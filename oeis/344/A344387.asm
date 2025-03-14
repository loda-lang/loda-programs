; A344387: Decimal expansion of sqrt(17)/4.
; Submitted by Penguin
; 1,0,3,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3
; Formula: a(n) = -10*truncate(sqrtint(2*floor(truncate(10^(2*n-2))/32)+truncate(10^(2*n-2)))/10)+sqrtint(2*floor(truncate(10^(2*n-2))/32)+truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $1,32
add $0,$1
add $0,$1
nrt $0,2
mod $0,10
