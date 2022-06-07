; A200649: Number of 1's in the Stolarsky representation of n.
; Submitted by jmorken
; 0,1,2,1,3,2,2,4,1,3,3,3,5,2,2,4,2,4,4,4,6,1,3,3,3,5,3,3,5,3,5,5,5,7,2,2,4,2,4,4,4,6,2,4,4,4,6,4,4,6,4,6,6,6,8,1,3,3,3,5,3,3,5,3,5,5,5,7,3,3,5,3

seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
