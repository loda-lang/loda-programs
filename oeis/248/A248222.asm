; A248222: Maximal gap between quadratic residues mod n.
; Submitted by Science United
; 1,1,2,3,3,2,3,4,3,3,4,5,5,3,5,7,4,3,5,7,6,4,5,8,3,5,3,7,4,5,5,8,6,4,5,9,5,5,6,11,6,6,6,8,6,5,5,12,4,3,6,8,7,3,8,9,7,4,6,11,7,5,9,8,9,6,7,13,7,5,7,12,5,5,7,8,11,6,7,15
; Formula: a(n) = A333766(A280109(n))

#offset 1

seq $0,280109 ; a(n) is the decimal value corresponding to the binary representation of the distribution of quadratic residues (value=1) and non-quadratic residues (value=0) mod n, where numbers are ordered left to right from 0 to n-1.
seq $0,333766 ; Maximum part of the n-th composition in standard order. a(0) = 0.
