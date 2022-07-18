; A335550: Number of minimal normal patterns avoided by the prime indices of n in increasing or decreasing order, counting multiplicity.
; Submitted by Simon Strandgaard
; 1,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,4,3,3,3,4,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,4,4,3,3,4,3,4,3,4,3,4,3,4,3,3,3,4,3,3,4,3,3,3,3,4,3,3

seq $0,73184 ; Number of cubefree divisors of n.
div $0,2
seq $0,246011 ; a(n) = Product_{i in row n of A245562} Lucas(i+1), where Lucas = A000204.
