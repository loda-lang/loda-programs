; A115623: Irregular triangle read by rows: row n lists numbers of distinct parts of partitions of n in Mathematica order.
; Submitted by Landjunge
; 0,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,1,2,2,2,1,3,2,1,2,2,1,1,2,2,2,2,3,2,2,2,3,2,2,2,2,1,1,2,2,2,2,3,2,1,3,2,3,2,2,2,3,3,2,1,2,2,2,1,1,2,2,2,2,3,2,2,3,2,3,2,2,3,3,3,3,2,1,3,2,2,3,3,2,2,2,2,2,1,1,2,2
; Formula: a(n) = A124767(A114994(n))

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,124767 ; Number of level runs for compositions in standard order.
