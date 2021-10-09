; A272918: Fibonacci numbers with the base 10 digits sorted into increasing order.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,12,34,55,89,144,233,377,16,789,1579,2458,1148,5667,1469,11177,25678,34668,2557,112339,114689,111378,122459,2348,1234669,123789,2345578,257788,2245679,1233459,11245778,1368899,23456689

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
