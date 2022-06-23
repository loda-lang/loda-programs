; A295894: Binary weight of the contents of node n in Doudna-tree (A005940).
; Submitted by gemini8
; 1,1,2,1,2,2,2,1,3,2,4,2,3,2,4,1,3,3,3,2,3,4,4,2,3,3,4,2,6,4,3,1,3,3,2,3,5,3,6,2,4,3,4,4,6,4,4,2,5,3,4,3,6,4,4,2,6,6,7,4,5,3,6,1,2,3,4,3,2,2,4,3,5,5,4,3,4,6,6,2,5,4,6,3,3,4,6,4,5,6,4,4,7,4,5,2,4,5,6,3

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
