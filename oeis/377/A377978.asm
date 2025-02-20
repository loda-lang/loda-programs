; A377978: Total number of coronal tilings for a width one length n straight polyiamond with the T2 triangle.
; Submitted by BrandyNOW
; 2,2,6,11,6,2,6,11,6,2,6,11,6,2
; Formula: a(n) = binomial(5,floor((2^(n+3))/30)%8)+1

add $0,3
mov $1,2
pow $1,$0
div $1,30
mod $1,8
mov $2,5
bin $2,$1
mov $0,$2
add $0,1
