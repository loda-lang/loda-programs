; A194597: Digital roots of the nonzero hexagonal numbers.
; Submitted by p3d-cluster
; 1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3
; Formula: a(n) = floor((((2*n+4)^2)%18)/2)+1

#offset 1

add $0,2
mul $0,2
pow $0,2
mod $0,18
div $0,2
add $0,1
