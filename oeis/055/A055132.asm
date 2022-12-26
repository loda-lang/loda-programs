; A055132: Moebius function (A008683) applied to each term in the triangle A055096.
; Submitted by mmonnin
; -1,1,-1,-1,0,0,1,-1,1,-1,-1,0,0,0,-1,0,-1,1,1,1,1,1,0,-1,0,-1,0,-1,1,1,0,-1,1,0,-1,1,-1,0,-1,0,0,0,-1,0,-1,1,0,-1,-1,1,-1,-1,1,1,1,1,0,0,0,0,0,-1,0,0,0,1,-1,-1,1,1,1,1,1,-1,0,-1,-1,-1,-1,0,1,0,1,0,0,0,-1,0,-1,0,1,1,-1,0,-1,0,0,1,0,0
; Formula: a(n) = A178536(A055096(n)-1)

seq $0,55096 ; Triangle read by rows, sums of 2 distinct nonzero squares: T(n,k) = k^2+n^2, (n>=2, 1 <= k <= n-1)
sub $0,1
seq $0,178536 ; First column of A178535.
