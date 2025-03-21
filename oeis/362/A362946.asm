; A362946: Positive integers that cannot be expressed as 1^e_1 + 2^e_2 + 3^e_3 ... + k^e_k with each exponent positive.
; Submitted by BrandyNOW
; 2,4,7,11,13,19,25,31
; Formula: a(n) = binomial(n-1,2)+sqrtint(3*n-10*truncate((3*n-3)/10)-3)+n+1

#offset 1

sub $0,1
mov $1,$0
bin $1,2
mov $2,$0
add $2,$0
add $2,$0
mod $2,10
nrt $2,2
add $2,$0
add $1,$2
mov $0,$1
add $0,2
