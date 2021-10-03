; A112604: Number of representations of n as a sum of three times a square and two times a triangular number.
; Submitted by Jon Maiga
; 1,0,1,2,0,2,1,0,0,2,0,0,3,0,2,2,0,0,2,0,1,0,0,2,2,0,0,2,0,2,1,0,2,4,0,0,0,0,0,2,0,0,3,0,0,2,0,2,2,0,2,0,0,0,4,0,1,2,0,2,2,0,0,0,0,0,0,0,4,2,0,0,1,0,0,4,0,2,2,0,0,2,0,2,2,0,0,2,0,0,3,0,0,2,0,2,0,0,0,2

mul $0,4
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
