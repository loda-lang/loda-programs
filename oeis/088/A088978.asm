; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by Science United
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2,1,2,1,2,1,1,2,2,2,1,1,1,1,1,1,1,2,2,1,2

seq $0,6093 ; a(n) = prime(n) - 1.
gcd $0,4
div $0,2
