; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0

mul $0,4
add $0,3
mul $0,2
cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
div $1,2
