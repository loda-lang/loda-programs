; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2,1,2,1,2,1,1,2,2,2,1,1,1,1,1,1,1,2,2,1,2

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mod $0,4
add $0,2
div $0,2
