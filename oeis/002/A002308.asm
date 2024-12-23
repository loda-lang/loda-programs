; A002308: Consecutive quadratic nonresidues mod p.
; Submitted by Science United
; 0,1,2,2,3,4,3,4,4,3,4,4,5,5,4,6,5,6,6,6,4,6,7,6,6,5,7,6,10,4,7,8,5,5,6,7,5,6,6,5,6,6,6,5,5,6,7,7,7,6,7,6,5,7,6,7,9,7,7,7,9,5,7,10,7,7,8,7,8,6,8,8,9,5,8,8,5,8,9,7
; Formula: a(n) = A333766(A280109(A000040(n)-1))-1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,280109 ; a(n) is the decimal value corresponding to the binary representation of the distribution of quadratic residues (value=1) and non-quadratic residues (value=0) mod n, where numbers are ordered left to right from 0 to n-1.
seq $0,333766 ; Maximum part of the n-th composition in standard order. a(0) = 0.
sub $0,1
