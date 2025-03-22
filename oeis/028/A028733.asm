; A028733: Nonsquares mod 20.
; Submitted by BrandyNOW
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19
; Formula: a(n) = -n*truncate(sqrtint(sqrtint(n)+n+1)/n)+sqrtint(sqrtint(n)+n+1)+n+1

#offset 1

mov $1,$0
nrt $1,2
add $1,$0
add $1,1
nrt $1,2
mod $1,$0
add $0,$1
add $0,1
