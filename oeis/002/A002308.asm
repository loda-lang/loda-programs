; A002308: Consecutive quadratic nonresidues mod p.
; Submitted by Science United
; 0,1,2,2,3,4,3,4,4,3,4,4,5,5,4,6,5,6,6,6,4,6,7,6,6,5,7,6,10,4,7,8,5,5,6,7,5,6,6,5,6,6,6,5,5,6,7,7,7,6,7,6,5,7,6,7,9,7,7,7,9,5,7,10,7,7,8,7,8,6,8,8,9,5,8,8,5,8,9,7
; Formula: a(n) = A248222(A000040(n+1)-1)-1

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,248222 ; Maximal gap between quadratic residues mod n.
sub $0,1
