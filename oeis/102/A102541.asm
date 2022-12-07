; A102541: Triangle read by rows, formed from antidiagonals of Losanitsch's triangle. T(n,k ) = A034851(n-k, k), n >= 0 and 0 <= k <= floor(n/2).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,2,2,1,3,4,1,1,3,6,2,1,4,9,6,1,1,4,12,10,3,1,5,16,19,9,1,1,5,20,28,19,3,1,6,25,44,38,12,1,1,6,30,60,66,28,4,1,7,36,85,110,66,16,1,1,7,42,110,170,126,44,4,1,8,49,146,255,236,110,20,1,1,8,56
; Formula: a(n) = A034851(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,34851 ; Rows of Losanitsch's triangle T(n, k), n >= 0, 0 <= k <= n.
