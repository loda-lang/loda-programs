; A249139: Triangular array read by rows: row n gives the coefficients of the polynomial p(n,x) defined in Comments.
; Submitted by damotbe
; 1,3,1,5,2,11,7,1,21,16,3,43,41,12,1,85,94,34,4,171,219,99,18,1,341,492,261,60,5,683,1101,678,195,25,1,1365,2426,1692,576,95,6,2731,5311,4149,1644,340,33,1,5461,11528,9959,4488,1106,140,7,10923,24881,23568,11925,3430,546,42,1,21845,53398,55014,30860,10130,1932,196,8,43691,114083,127031,78278,28915,6454,826,52,1,87381,242724,290457,195012,80035,20448,3150,264,9,174763,514581,658602,478599,216143,62271,11256,1194,63,1,349525

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,73370 ; Convolution triangle of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0.
