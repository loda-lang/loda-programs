; A025441: Number of partitions of n into 2 distinct nonzero squares.
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,0,0

seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
div $0,2
