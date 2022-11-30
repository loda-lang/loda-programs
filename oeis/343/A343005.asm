; A343005: a(n) is the number of dihedral symmetries D_{2m} (m >= 3) that configurations of n non-overlapping equal circles can possess.
; Submitted by Jamie Morken(w2)
; 0,1,2,2,3,3,3,4,4,3,5,5,3,5,6,4,5,5,5,7,5,3,7,8,4,5,7,5,7,7,5,7,5,5,10,8,3,5,9,7,7,7,5,9,7,3,9,10,6,7,7,5,7,9,9,9,5,3,11,11,3,7,10,8,9,7,5,7,9,7,11,11,3,7,9,7,9,7,9,12,6,3,11,13
; Formula: a(n) = A092338(n+1)-2

add $0,1
seq $0,92338 ; a(n) = number of numbers d with n mod d <= 1.
sub $0,2
