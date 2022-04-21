; A089215: Thue-Morse sequence on the integers.
; Submitted by Simon Strandgaard
; 1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5,2,3,4,3,5,4,3,4,6,5,4,5,3,4,5,4,8,7,6,7,5,6,7,6,4,5,6,5,7,6,5,6,3,4,5,4,6,5,4,5,7,6,5,6,4,5,6,5,2,3,4,3

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
add $0,1
