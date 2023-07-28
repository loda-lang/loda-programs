; A178600: Expansion of the polynomial (1+x^3)*(1+x^11).
; Submitted by Science United
; 1,0,0,1,0,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = ((gcd((n^3)%28,3)+8)%5)%2

pow $0,3
mod $0,28
gcd $0,3
add $0,8
mod $0,5
mov $1,$0
mod $1,2
mov $0,$1
