; A331327: T(n, k) = [x^k] Pochhammer(x, n-k) for n >= 0, 0 <= k <= floor(n/2). Irregular triangle read by rows.
; Submitted by mmonnin
; 1,0,0,1,0,1,0,2,1,0,6,3,0,24,11,1,0,120,50,6,0,720,274,35,1,0,5040,1764,225,10,0,40320,13068,1624,85,1,0,362880,109584,13132,735,15,0,3628800,1026576,118124,6769,175,1,0,39916800,10628640,1172700,67284,1960,21
; Formula: a(n) = A132393(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
mov $1,$0
seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
mov $0,$1
