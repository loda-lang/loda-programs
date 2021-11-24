; A112605: Number of representations of n as a sum of a square and six times a triangular number.
; Submitted by Jamie Morken(s1)
; 1,2,0,0,2,0,1,2,0,2,2,0,0,0,0,2,2,0,1,2,0,0,4,0,0,2,0,2,0,0,0,2,0,0,2,0,3,2,0,0,2,0,2,2,0,2,0,0,0,2,0,0,2,0,2,2,0,0,0,0,1,4,0,0,4,0,0,2,0,2,2,0,2,0,0,0,2,0,0,0,0,2,2,0,0,4,0,2,0,0,1,2,0,0,2,0,2,0,0,4

mul $0,2
add $0,1
mul $0,2
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
