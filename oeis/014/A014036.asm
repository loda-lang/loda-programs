; A014036: Inverse of 27th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (binomial(n+6,n)*binomial(n+11,11)+1)%3-1

mov $1,$0
add $1,6
bin $1,$0
add $0,11
bin $0,11
mul $0,$1
add $0,1
mod $0,3
sub $0,1
