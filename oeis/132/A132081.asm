; A132081: Triangle (read by rows) with row sums = Motzkin sums (also called Riordan numbers) (A005043): T(n,s) = (1/n)*C(n,s)*(C(n-s,s+1) - C(n-s-2,s-1)).
; Submitted by Orange Kid
; 1,1,2,1,5,1,9,5,1,14,21,1,20,56,14,1,27,120,84,1,35,225,300,42,1,44,385,825,330,1,54,616,1925,1485,132,1,65,936,4004,5005,1287,1,77,1365,7644,14014,7007,429

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,33282 ; Triangle read by rows: T(n, k) is the number of diagonal dissections of a convex n-gon into k+1 regions.
