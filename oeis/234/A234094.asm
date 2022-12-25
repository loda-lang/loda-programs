; A234094: Array {w(n,h)}: row n shows the weights, as defined in Comments, of the partitions of n, arranged in Mathematica order.
; Submitted by Science United
; 1,2,3,3,5,6,4,7,6,9,10,5,9,8,12,11,14,15,6,11,10,15,9,14,18,12,17,20,21,7,13,12,18,11,17,22,16,15,21,25,19,24,27,28,8,15,14,21,13,20,26,12,19,18,25,30,17,24,23,29,33,20,27,32,35,36,9,17,16
; Formula: a(n) = A359042(A114994(n+1))

add $0,1
seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,359042 ; Sum of partial sums of the n-th composition in standard order (A066099).
