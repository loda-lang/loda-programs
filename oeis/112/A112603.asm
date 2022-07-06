; A112603: Number of representations of n as the sum of a square and a triangular number.
; Submitted by Christian Krause
; 1,3,2,1,4,2,1,4,0,2,5,2,2,0,2,3,4,2,0,6,0,1,4,0,2,4,4,0,3,2,2,4,2,0,0,2,3,8,0,2,4,0,2,0,2,3,6,0,0,4,2,2,4,2,2,3,2,2,0,4,0,4,0,0,8,2,1,4,0,0,8,2,2,0,2,2,0,2,1,4,2,4,6,0,2,4,0,4,0,0,0,7,4,0,4,2,2,0,0,0

mul $0,8
seq $0,244553 ; Expansion of phi(q^2) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
