; A333768: Minimum part of the n-th composition in standard order. a(0) = 0.
; Submitted by Jon Maiga
; 0,1,2,1,3,1,1,1,4,1,2,1,1,1,1,1,5,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,6,1,2,1,3,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,2,1,3,1,1,1,3,1,2,1,1,1,1,1,2,1,2,1,2,1,1
; Formula: a(n) = A054054(A261300(n))

seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,54054 ; Smallest digit of n.
