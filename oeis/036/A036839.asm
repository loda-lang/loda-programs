; A036839: RATS(n): Reverse Add Then Sort the digits.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,1,12,14,16,18,11,22,33,44,55,66,77,88,99,11,22,33,44,55,66,77,88,99,11,112,33,44,55,66,77,88,99,11,112,123

seq $0,56964 ; a(n) = n + reversal of digits of n.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
