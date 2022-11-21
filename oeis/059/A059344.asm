; A059344: Triangle read by rows: row n consists of the nonzero coefficients of the expansion of 2^n x^n in terms of Hermite polynomials with decreasing subscripts.
; Submitted by DoctorNow
; 1,1,1,2,1,6,1,12,12,1,20,60,1,30,180,120,1,42,420,840,1,56,840,3360,1680,1,72,1512,10080,15120,1,90,2520,25200,75600,30240,1,110,3960,55440,277200,332640,1,132,5940,110880,831600,1995840,665280,1,156,8580,205920,2162160,8648640,8648640,1,182,12012,360360,5045040,30270240,60540480,17297280,1,210,16380,600600,10810800,90810720,302702400,259459200,1,240,21840,960960,21621600,242161920,1210809600,2075673600,518918400,1,272,28560,1485120,40840800,588107520,4116752640,11762150400,8821612800,1,306
; Formula: a(n) = A113025(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,113025 ; Triangle of integer coefficients of polynomials P(n,x) of degree n, and falling powers of x, arising in diagonal Padé approximation of exp(x).
