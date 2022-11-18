; A143331: Lengths of successive runs of 0's in the Thue-Morse sequence A010060.
; Submitted by [AF>Libristes] alain65
; 1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2
; Formula: a(n) = A026465(2*n)

mul $0,2
seq $0,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
