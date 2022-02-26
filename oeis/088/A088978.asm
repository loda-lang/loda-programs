; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by Christian Krause
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2,1,2,1,2,1,1,2,2,2,1,1,1,1,1,1,1,2,2,1,2

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,3
div $0,2
mod $0,2
add $0,1
