; A027615: Number of 1's when n is written in base -2.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,1,2,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6

mul $0,8
seq $0,5352 ; Base -2 representation of -n reinterpreted as binary.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,2
