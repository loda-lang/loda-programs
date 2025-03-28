; A103981: Number of prime factors (with multiplicity) of octahedral numbers (A005900).
; Submitted by Simon Strandgaard
; 0,0,2,1,3,2,2,3,4,2,3,5,4,2,3,3,7,2,4,2,5,2,4,2,4,4,4,3,4,4,3,2,6,2,4,4,4,3,5,3,6,3,3,4,4,3,4,3,6,3,4,4,5,2,5,3,7,3,3,3,5,3,4,4,7,5,3,3,4,3,8,2,5,4,4,3,4,4,4,4
; Formula: a(n) = A252736(max(2*n^3-1,0)+n+1)

mov $1,$0
pow $0,3
mul $0,2
trn $0,1
add $0,$1
add $0,1
seq $0,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
