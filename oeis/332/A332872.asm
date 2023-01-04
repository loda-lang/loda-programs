; A332872: Number of ordered set partitions of {1..n} where no element of any block is greater than any element of a non-adjacent consecutive block.
; 1,1,3,10,34,116,396,1352,4616,15760
; Formula: a(n) = A007052(max(n-1,0))

trn $0,1
seq $0,7052 ; Number of order-consecutive partitions of n.
