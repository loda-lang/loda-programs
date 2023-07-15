; A362424: Number of partitions of n into 2 distinct perfect powers (A001597).
; Submitted by Fardringle
; 0,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,1,0,0,0,1,1,1,0,1,1,0,1,0,2,1,1,2,1,0,0,2,2,0,1,1,1,0,0,1,0,1,0,2,1,0,0,0,2,1,1,0,1,0,1,0,2,0,0,2,0,0,0,1,1,1,0,1,0,0,0
; Formula: a(n) = A362426(n)/2

seq $0,362426 ; Number of compositions (ordered partitions) of n into 2 perfect powers (A001597).
div $0,2
