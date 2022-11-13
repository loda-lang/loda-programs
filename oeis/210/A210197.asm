; A210197: Triangle of coefficients of polynomials u(n,x) jointly generated with A210198; see the Formula section.
; Submitted by zombie67 [MM]
; 1,3,7,1,15,5,31,17,1,63,49,7,127,129,31,1,255,321,111,9,511,769,351,49,1,1023,1793,1023,209,11,2047,4097,2815,769,71,1,4095,9217,7423,2561,351,13,8191,20481,18943,7937,1471,97,1,16383,45057,47103
; Formula: a(n) = A193845(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,193845 ; Mirror of the triangle A193844.
