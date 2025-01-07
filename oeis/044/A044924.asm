; A044924: a(n) = so - se, where so(se) = sum of odd(even) base-2 run lengths of n.
; Submitted by Simon Strandgaard
; 1,2,-2,-1,3,-1,3,4,0,4,0,-4,0,4,-4,-3,5,1,-3,1,5,1,5,1,-3,1,-3,1,5,-3,5,6,-2,6,2,-2,2,-2,2,6,2,6,2,-2,2,6,-2,-6,2,-2,-6,-2,2,-2,2,6,2,6,2,-6,-2,6,-6,-5,7,-1,-5,3,7,3,7,3,-1,3,-1,-5
; Formula: a(n) = A071650(A261300(A341915(n))-1)

#offset 1

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
seq $0,71650 ; Difference between sums of odd and even digits of n.
