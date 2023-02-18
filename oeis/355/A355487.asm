; A355487: Bitwise XOR of the base-4 digits of n.
; Submitted by PDW
; 0,1,2,3,1,0,3,2,2,3,0,1,3,2,1,0,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1,2,3,0,1,3,2,1,0,0,1,2,3,1,0,3,2,3,2,1,0,2,3,0,1,1,0,3,2,0,1,2,3,1,0,3,2,0,1,2,3,3,2,1,0,2,3,0,1,0,1,2,3,1,0,3,2,2,3,0,1,3,2,1,0,3,2,1,0
; Formula: a(n) = A001969(A158704(n))%4

seq $0,158704 ; Nonnegative integers with an even number of even powers of 2 in their base-2 representation.
seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
mod $0,4
