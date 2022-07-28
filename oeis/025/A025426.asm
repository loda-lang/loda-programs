; A025426: Number of partitions of n into 2 nonzero squares.
; Submitted by Vester
; 0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,2,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0

mul $0,2
seq $0,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
div $0,2
