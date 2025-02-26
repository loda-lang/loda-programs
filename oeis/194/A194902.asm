; A194902: Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=-sqrt(12).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,4,1,3,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,2,4
; Formula: a(n) = A194899(A061579(n-1)+1)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
