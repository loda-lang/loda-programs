; A124754: Alternating sum of compositions in standard order.
; Submitted by Simon Strandgaard
; 0,1,2,0,3,1,-1,1,4,2,0,2,-2,0,2,0,5,3,1,3,-1,1,3,1,-3,-1,1,-1,3,1,-1,1,6,4,2,4,0,2,4,2,-2,0,2,0,4,2,0,2,-4,-2,0,-2,2,0,-2,0,4,2,0,2,-2,0,2,0,7,5,3,5,1,3,5,3,-1,1,3,1,5,3,1,3,-3,-1,1,-1,3,1,-1,1,5,3,1,3,-1,1,3,1,-5,-3,-1,-3

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,145037 ; Number of 1's minus number of 0's in the binary representation of n.
