; A074695: Greatest common divisor of n and floor(n^(1/2))^2.
; Submitted by BrandyNOW
; 1,1,1,4,1,2,1,4,9,1,1,3,1,1,3,16,1,2,1,4,1,2,1,8,25,1,1,1,1,5,1,1,1,1,5,36,1,2,3,4,1,6,1,4,9,2,1,12,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,64,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16
; Formula: a(n) = gcd(truncate(sqrtint(4*n)/2)^2,n)

#offset 1

mov $1,$0
mov $2,$0
add $2,$0
mul $2,2
nrt $2,2
mov $0,$2
div $0,2
pow $0,2
gcd $0,$1
