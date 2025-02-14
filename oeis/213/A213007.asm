; A213007: Decimal expansion of Brun's quadruple primes constant.
; Submitted by BrandyNOW
; 8,7,0,5,8,8,3,8
; Formula: a(n) = (floor(((12*n+8)*(46*n^2+18))/120)+7)%10

mov $2,$0
mul $2,11
mov $1,$0
pow $1,2
mul $1,46
add $1,18
add $0,8
add $0,$2
mul $0,$1
div $0,120
add $0,7
mod $0,10
