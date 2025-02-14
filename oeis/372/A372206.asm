; A372206: Largest prime that occurs infinitely often as an order of a rational point of an elliptic curve over a number field of degree n.
; Submitted by BrandyNOW
; 7,13,13,17,19,19,23,23
; Formula: a(n) = 2*sqrtint(5*n-8*truncate((5*n-5)/8)-5)+2*n+5

#offset 1

sub $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mod $1,8
nrt $1,2
add $1,$0
mov $0,$1
mul $0,2
add $0,7
