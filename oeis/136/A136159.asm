; A136159: A Chebyshev polynomial triangle of the first kind defined by T(n+1,x) = 3x*T(n,x) - T(n-1,x).
; Submitted by Landjunge
; 1,1,3,-1,9,-4,27,-15,1,81,-54,7,243,-189,36,-1,729,-648,162,-10,2187,-2187,675,-66,1,6561,-7290,2673,-360,13,19683,-24057,10206,-1755,105,-1,59049,-78732,37908,-7938,675,-16

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,164948 ; Fibonacci matrix read by antidiagonals. (Inverse of A136158.)
