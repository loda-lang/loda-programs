; A319045: Length of longest run of consecutive odd numbers having exactly n divisors.
; Submitted by BrandyNOW
; 1,3,1,8,1,8,1,17,1
; Formula: a(n) = truncate((sqrtint(2*n+2)^3*((n-1)%2)+2)/4)+1

#offset 1

mov $1,$0
add $1,1
mul $1,2
nrt $1,2
pow $1,3
sub $0,1
mod $0,2
mul $0,$1
add $0,2
div $0,4
add $0,1
