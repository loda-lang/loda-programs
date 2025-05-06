; A028729: Nonsquares mod 16.
; Submitted by BrandyNOW
; 2,3,5,6,7,8,10,11,12,13,14,15
; Formula: a(n) = sqrtint(sqrtint(n)+n)+n

#offset 1

mov $1,$0
nrt $1,2
add $1,$0
nrt $1,2
add $0,$1
