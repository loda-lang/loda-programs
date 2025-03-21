; A323158: If n is a square, a(n) = 1-(n mod 2), otherwise a(n) = (n mod 2); a(n) = A049820(n) mod 2, where A049820(n) = n - number of divisors of n.
; Submitted by BrandyNOW
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtint(2*sqrtint(n)+n)+sqrtint(n)+n-5)/2)+sqrtint(2*sqrtint(n)+n)+sqrtint(n)+n-5

#offset 1

mov $1,$0
nrt $1,2
add $0,$1
add $1,$0
nrt $1,2
sub $1,5
add $0,$1
mod $0,2
