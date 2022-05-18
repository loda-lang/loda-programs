; A221913: Array of coefficients of numerator polynomials (divided by x) of the n-th approximation of the continued fraction x/(1+x/(2+x/(3+...
; Submitted by pututu
; 1,2,6,1,24,6,120,36,1,720,240,12,5040,1800,120,1,40320,15120,1200,20,362880,141120,12600,300,1,3628800,1451520,141120,4200,30,39916800,16329600,1693440,58800,630,1,479001600,199584000,21772800,846720,11760,42

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,105278 ; Triangle read by rows: T(n,k) = binomial(n,k)*(n-1)!/(k-1)!.
