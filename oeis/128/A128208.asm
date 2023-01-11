; A128208: Inverse of number triangle A128210.
; Submitted by Jamie Morken(s2)
; 1,1,1,0,1,1,0,0,3,1,0,0,0,5,1,0,0,0,0,11,1,0,0,0,0,0,21,1,0,0,0,0,0,0,43,1,0,0,0,0,0,0,0,85,1,0,0,0,0,0,0,0,0,171,1,0,0,0,0,0,0,0,0,0,341,1
; Formula: a(n) = A128209(A128229(n))-1

seq $0,128229 ; A natural number transform, inverse of signed A094587.
seq $0,128209 ; Jacobsthal numbers(A001045) + 1.
sub $0,1
