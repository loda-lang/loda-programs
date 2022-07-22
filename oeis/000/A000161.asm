; A000161: Number of partitions of n into 2 squares.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,2,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,2,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0

seq $0,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
add $0,1
div $0,2
