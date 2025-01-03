; A010525: Decimal expansion of square root of 73.
; Submitted by Coleslaw
; 8,5,4,4,0,0,3,7,4,5,3,1,7,5,3,1,1,6,7,8,7,1,6,4,8,3,2,6,2,3,9,7,0,6,4,3,4,5,9,4,4,5,5,3,2,9,5,3,3,2,8,2,2,4,1,9,0,8,6,5,1,2,5,3,7,7,1,6,4,8,8,1,9,3,2,7,2,9,8,3
; Formula: a(n) = -10*truncate(sqrtint(73*truncate(10^(2*n-2)))/10)+sqrtint(73*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,36
add $1,$0
add $0,$1
nrt $0,2
mod $0,10
