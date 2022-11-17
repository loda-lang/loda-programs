; A344392: T(n, k) = k!*Stirling2(n - k, k), for n >= 0 and 0 <= k <= floor(n/2). Triangle read by rows.
; Submitted by UBT - Mikeejones
; 1,0,0,1,0,1,0,1,2,0,1,6,0,1,14,6,0,1,30,36,0,1,62,150,24,0,1,126,540,240,0,1,254,1806,1560,120,0,1,510,5796,8400,1800,0,1,1022,18150,40824,16800,720,0,1,2046,55980,186480,126000,15120
; Formula: a(n) = A131689(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
