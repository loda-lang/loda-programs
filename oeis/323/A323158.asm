; A323158: If n is a square, a(n) = 1-(n mod 2), otherwise a(n) = (n mod 2); a(n) = A049820(n) mod 2, where A049820(n) = n - number of divisors of n.
; Submitted by BrandyNOW
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = floor(((sqrtint(n)+n)^2)/n)%2

#offset 1

mov $1,$0
nrt $1,2
add $1,$0
pow $1,2
div $1,$0
mov $0,$1
mod $0,2
