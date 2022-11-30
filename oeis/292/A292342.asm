; A292342: Number of singletons in the integer partition having viabin number n.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,1,0,1,1,2,0,2,0,1,0,1,0,1,1,3,1,2,0,1,1,2,0,2,0,1,0,1,0,1,0,2,0,1,1,2,2,3,1,3,1,2,0,1,0,1,1,3,1,2,0,1,1,2,0,2,0,1,0,1,0,1,0,2,0,1,0,1,1,2,0,2,0,1,1,2,1,2,2,4,2,3,1,2,2,3,1
; Formula: a(n) = A290260(2*n+1)

mul $0,2
add $0,1
seq $0,290260 ; a(n) = number of isolated 0's in the binary representation of n.
