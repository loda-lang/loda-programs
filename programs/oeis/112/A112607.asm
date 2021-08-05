; A112607: Number of representations of n as a sum of a triangular number and twelve times a triangular number.
; 1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,2,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,0,0,2,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,2,0,0,0,0,0,0,1,0,1,1,0,0,0,0,2,1,0,1,0,0,3,0,0,1,1,0,0,0,0,1,0,0,1,2,0,1,0,0,0,0,0,0

mul $0,4
add $0,6
mul $0,2
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
div $1,2
