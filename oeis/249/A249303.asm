; A249303: Triangular array:  row n gives the coefficients of the polynomial p(n,x) defined in Comments.
; Submitted by jlbrown
; 1,0,1,-1,2,-1,1,1,0,-2,3,1,-4,3,1,1,-2,-2,4,0,3,-9,6,1,-1,6,-9,0,5,-1,3,3,-15,10,1,0,-4,18,-24,5,6,1,-8,18,-6,-20,15,1,1,-4,-4,36,-49,14,7,0,5,-30,60,-35,-21,21,1,-1,10,-30,20,50,-84,28,8,-1,5,5,-70,145,-98,-14,28,1,0,-6,45,-120,115,36,-126,48,9,1,-12,45,-45,-100,279,-210,6,36,1,1

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,101950 ; Product of A049310 and A007318 as lower triangular matrices.
