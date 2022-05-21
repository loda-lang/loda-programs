; A025426: Number of partitions of n into 2 nonzero squares.
; Submitted by Sphynx
; 0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,2,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0

seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $0,1
div $0,2
