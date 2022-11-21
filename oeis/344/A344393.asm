; A344393: T(n, k) = Eulerian1(n - k, k), for n >= 0 and 0 <= k <= floor(n/2). Triangle read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,1,4,0,1,11,1,1,26,11,0,1,57,66,1,1,120,302,26,0,1,247,1191,302,1,1,502,4293,2416,57,0,1,1013,14608,15619,1191,1,1,2036,47840,88234,15619,120,0,1,4083,152637,455192,156190,4293,1
; Formula: a(n) = A173018(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,173018 ; Euler's triangle: triangle of Eulerian numbers T(n,k) (n>=0, 0 <= k <= n) read by rows.
