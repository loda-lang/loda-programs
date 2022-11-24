; A025435: Number of partitions of n into 2 distinct squares.
; Submitted by pututu
; 0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = A000925(n)/2

seq $0,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
div $0,2
