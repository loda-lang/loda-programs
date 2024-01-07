; A050606: Column/row 3 of A050602: a(n) = add3c(n,3).
; Submitted by Jamie Morken(w1)
; 0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3,0,2,1,1,0,3,2,2,0,2,1,1,0,5,4,4,0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3,0,2,1,1,0,3,2,2,0,2,1,1,0,6,5,5,0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3
; Formula: a(n) = -10*truncate((A261300(A227327(n+1))-1)/10)+A261300(A227327(n+1))-1

add $0,1
seq $0,227327 ; Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
