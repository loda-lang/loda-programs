; A044924: a(n) = so - se, where so(se) = sum of odd(even) base-2 run lengths of n.
; Submitted by Simon Strandgaard
; 1,2,-2,-1,3,-1,3,4,0,4,0,-4,0,4,-4,-3,5,1,-3,1,5,1,5,1,-3,1,-3,1,5,-3,5,6,-2,6,2,-2,2,-2,2,6,2,6,2,-2,2,6,-2,-6,2,-2,-6,-2,2,-2,2,6,2,6,2,-6,-2,6,-6,-5,7,-1,-5,3,7,3,7,3,-1,3,-1,-5

seq $0,318926 ; Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
sub $0,1
seq $0,71650 ; Difference between sums of odd and even digits of n.
