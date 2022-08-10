; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by Orange Kid
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2,1,2,1,2,1,1,2,2,2,1,1,1,1,1,1,1,2,2,1,2

seq $0,86801 ; a(n) = prime(n) - 3.
dif $0,2
mod $0,2
add $0,1
