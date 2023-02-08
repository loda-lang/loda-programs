; A050604: Column 3 of A050600: a(n) = add1c(n,3).
; Submitted by Jamie Morken(w1)
; 1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1,3,2,2,1,4,3,3,1,3,2,2,1,6,5,5,1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1,3,2,2,1,4,3,3,1,3,2,2,1,7,6,6,1,3,2,2,1,4,3,3,1,3,2,2,1,5,4,4,1
; Formula: a(n) = A261300(A227327(n+1))%10

add $0,1
seq $0,227327 ; Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
