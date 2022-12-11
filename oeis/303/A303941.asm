; A303941: Triangle read by rows: T(0,0) = 1; T(n,k) = 3*T(n-1,k) - 2*T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0. Triangle of coefficients of Fermat polynomials.
; Submitted by [AF] Kalianthys
; 1,3,9,-2,27,-12,81,-54,4,243,-216,36,729,-810,216,-8,2187,-2916,1080,-96,6561,-10206,4860,-720,16,19683,-34992,20412,-4320,240,59049,-118098,81648,-22680,2160,-32,177147,-393660,314928,-108864,15120,-576,531441,-1299078,1180980,-489888,90720,-6048,64
; Formula: a(n) = A303901(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,303901 ; Triangle read by rows of coefficients in expansion of (3-2x)^n, where n is a nonnegative integer.
