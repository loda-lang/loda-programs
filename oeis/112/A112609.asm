; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by Jamie Morken(s3)
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0

mul $0,4
add $0,3
mul $0,2
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
div $0,2
