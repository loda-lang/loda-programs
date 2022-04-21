; A209281: Start with first run [0,1] then, for n >= 2, the n-th run has length 2^n and is the concatenation of [a(1),a(2),...,a(2^n/2)] and [n-a(1),n-a(2),...,n-a(2^n/2)].
; Submitted by Simon Strandgaard
; 0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4,3,1,2,3,2,4,3,2,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5,2,3,4,3,5,4,3

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
