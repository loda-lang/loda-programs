; A333767: Length of shortest run of zeros after a one in the binary expansion of n. a(0) = 0.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,0,0,0,3,0,1,0,0,0,0,0,4,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,5,0,1,0,2,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,1,0,2,0,0,0,2,0,1,0,0,0,0,0,1,0,1,0,1,0,0
; Formula: a(n) = max(A054054(A261300(n))-1,0)

seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,54054 ; Smallest digit of n.
trn $0,1
