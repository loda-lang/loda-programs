; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2,0,0,2,0,2,0,0,0,0,0,4,1,0,0,0,0,2,4,0,4

mul $0,8
seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
