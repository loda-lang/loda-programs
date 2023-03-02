; A112607: Number of representations of n as a sum of a triangular number and twelve times a triangular number.
; Submitted by Jamie Morken(s3)
; 1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,2,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,0,0,2,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,2,0,0,0,0,0,0,1,0,1,1,0,0,0,0,2,1,0,1,0,0,3,0,0,1,1,0,0,0,0,1,0,0,1,2,0,1,0,0,0,0,0,0
; Formula: a(n) = A123331(8*n+12)/2

mul $0,4
add $0,6
mul $0,2
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
div $0,2
