; A320471: a(n) = floor(sqrt(n)) mod ceiling(sqrt(n)).
; Submitted by BrandyNOW
; 0,1,1,0,2,2,2,2,0,3,3,3,3,3,3,0,4,4,4,4,4,4,4,4,0,5,5,5,5,5,5,5,5,5,5,0,6,6,6,6,6,6,6,6,6,6,6,6,0,7,7,7,7,7,7,7,7,7,7,7,7,7,7,0,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = sqrtint((sqrtint(n)^2)%n)

#offset 1

mov $1,$0
nrt $1,2
pow $1,2
mod $1,$0
nrt $1,2
mov $0,$1
