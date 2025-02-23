; A018285: Divisors of 104.
; Submitted by BrandyNOW
; 1,2,4,8,13,26,52,104
; Formula: a(n) = 3*floor((2^(n+2))/30)+gcd(n+2,2)

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,30
mul $1,3
gcd $0,2
add $0,$1
