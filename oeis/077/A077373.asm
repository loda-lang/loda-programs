; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by BrandyNOW
; 0,1,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = floor(floor(sqrtint(floor((3^(n+3))/2))/(n+3))/2)

#offset 1

add $0,3
mov $1,3
pow $1,$0
div $1,2
nrt $1,2
div $1,$0
mov $0,$1
div $0,2
