; A194902: Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=-sqrt(12).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,4,1,3,2,4,1,3,5,2,4,6,1,3,5,2,4,6,1,3,5,7,2,4,6,8,1,3,5,7,2,4,6,8,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,2,4,6,8,10,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
