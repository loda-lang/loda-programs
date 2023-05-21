; A320642: Number of 1's in the base-(-2) expansion of -n.
; Submitted by Jamie Morken(s3)
; 2,1,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,3,2,4,3,2,1,3,2,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4,6,5,4,3,5,4,3,2,4,3,5,4,6,5,4,3,5,4,6,5,7,6,5,4,6,5,7,6,8,7,6,5,7,6,5,4,6,5,4,3,5,4,6,5
; Formula: a(n) = A000120(A005352(n))

seq $0,5352 ; Base -2 representation of -n reinterpreted as binary.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
