; A025441: Number of partitions of n into 2 distinct nonzero squares.
; Submitted by stoneageman
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,0,0

trn $0,1
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
div $0,2
