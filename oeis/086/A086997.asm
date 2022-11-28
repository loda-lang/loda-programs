; A086997: Number of 1's in binary representation of n-th decimal digit in expansion of e.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,1,1,1,1,1,1,1,1,2,2,0,1,2,1,2,2,2,2,0,1,1,3,1,3,1,2,2,1,2,2,1,1,2,3,3,2,3,1,1,3,0,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,3,2,1,3,3,1,1,0,3,2,2,2,0,2,2,2,2,1,3,2,2,1,2,3,1,2,1,1,1,3,1,2,1,2,1,2,2,1,1,3
; Formula: a(n) = A000120(A001113(n))

seq $0,1113 ; Decimal expansion of e.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
