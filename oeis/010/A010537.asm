; A010537: Decimal expansion of square root of 86.
; Submitted by Conan
; 9,2,7,3,6,1,8,4,9,5,4,9,5,7,0,3,7,5,2,5,1,6,4,1,6,0,7,3,9,9,0,1,7,4,6,2,6,2,6,3,4,6,8,9,1,2,0,7,6,2,9,8,2,1,3,3,7,3,8,2,6,5,9,8,3,2,8,2,3,6,8,3,6,4,6,3,8,4,3,0
; Formula: a(n) = -10*truncate(sqrtint(86*truncate(10^(2*n-2)))/10)+sqrtint(86*truncate(10^(2*n-2)))

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,2
mul $0,84
add $0,$1
nrt $0,2
mod $0,10
