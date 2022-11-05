; A257597: Irregular triangle read by rows: coefficients of polynomials V_n(x), highest degree terms first.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,-1,1,-3,1,-7,1,1,-15,5,1,-31,17,-1,1,-63,49,-7,1,-127,129,-31,1,1,-255,321,-111,9,1,-511,769,-351,49,-1,1,-1023,1793,-1023,209,-11,1,-2047,4097,-2815,769,-71,1,1,-4095,9217,-7423,2561,-351,13,1,-8191,20481,-18943,7937,-1471,97,-1

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,118801 ; Triangle T that satisfies the matrix products: C*[T^-1]*C = T and T*[C^-1]*T = C, where C is Pascal's triangle.
