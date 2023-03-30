; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6
; Formula: a(n) = (196*A004738(2*n))/392

mul $0,2
seq $0,4738 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
mul $0,196
div $0,392
