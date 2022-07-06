; A067456: Floor( sqrt( sum of the decimal digits of n squared)).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,2,2,3,4,5,6,7,8,9,3,3,3,4,5,5,6,7,8,9,4,4,4,5,5,6,7,8,8,9,5,5,5,5,6,7,7,8,9,10,6,6,6,6,7,7,8,9,10,10,7,7,7,7,8,8,9,9,10,11,8,8,8,8,8,9,10,10,11,12,9,9,9,9,9,10,10,11

add $0,1
seq $0,3132 ; Sum of squares of digits of n.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
