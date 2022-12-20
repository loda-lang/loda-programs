; A091370: Triangle read by rows: T(n,k) is the number of dissections of a convex n-gon by nonintersecting diagonals, having a k-gon over a fixed edge (base).
; Submitted by ATS
; 1,2,1,7,3,1,28,12,4,1,121,52,18,5,1,550,237,84,25,6,1,2591,1119,403,125,33,7,1,12536,5424,1976,630,176,42,8,1,61921,26832,9860,3206,930,238,52,9,1,310954,134913,49912,16470,4908,1316,312,63,10,1
; Formula: a(n) = A104219(A014132(n))

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,104219 ; Triangle read by rows: T(n,k) is number of Schroeder paths of length 2n and having k peaks at height 1, for 0 <= k <= n.
