; A066283: Number of 3-dimensional polyominoes (or polycubes) with n cells and symmetry group of order exactly 6.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,2,0,5,2,4

mov $1,$0
seq $1,108918 ; Reversed binary words in reversed lexicographic order.
seq $0,324659 ; a(n) = (1/2)*A318468(n), where A318468(n) is bitwise-AND of 2*n and sigma(n).
mul $0,$1
div $0,35
