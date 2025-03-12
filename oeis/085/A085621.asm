; A085621: Mean prime gaps that do not occur in A049036.
; Submitted by BrandyNOW
; 1,3,5,7,9,10,11,13,15,16,17,19
; Formula: a(n) = sqrtint(7*sqrtint(n)+7*n)+n-3

#offset 1

mov $1,$0
nrt $1,2
add $1,$0
mul $1,7
nrt $1,2
add $0,$1
sub $0,3
