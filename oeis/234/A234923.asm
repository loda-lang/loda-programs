; A234923: Array w(n,h), in which row n shows the weights, as defined in Comments, of the distinct-parts partitions of n, arranged in Mathematica order.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,3,5,4,7,5,9,8,6,11,10,14,7,13,12,11,17,8,15,14,13,20,19,9,17,16,15,23,14,22,20,10,19,18,17,26,16,25,24,23,30,11,21,20,19,29,18,28,17,27,26,25,34,12,23,22,21,32,20,31,19,30,29,29,28,38,26
; Formula: a(n) = A359042(A333256(n+1))

add $0,1
seq $0,333256 ; Numbers k such that the k-th composition in standard order is strictly decreasing.
seq $0,359042 ; Sum of partial sums of the n-th composition in standard order (A066099).
