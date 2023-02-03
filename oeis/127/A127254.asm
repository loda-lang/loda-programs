; A127254: (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
; Submitted by Jamie Morken(w2)
; 1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1
; Formula: a(n) = A127245(2*n)

mul $0,2
seq $0,127245 ; Row sums of a signed Thue-Morse related triangle.
