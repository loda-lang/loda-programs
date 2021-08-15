; A112604: Number of representations of n as a sum of three times a square and two times a triangular number.
; 1,0,1,2,0,2,1,0,0,2,0,0,3,0,2,2,0,0,2,0,1,0,0,2,2,0,0,2,0,2,1,0,2,4,0,0,0,0,0,2,0,0,3,0,0,2,0,2,2,0,2,0,0,0,4,0,1,2,0,2,2,0,0,0,0,0,0,0,4,2,0,0,1,0,0,4,0,2,2,0,0,2,0,2,2,0,0,2,0,0,3,0,0,2,0,2,0,0,0,2

mul $0,4
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
