; A319102: Triangle read by rows: The k-th column has alternating blocks of k 1's followed by k 0's (see example).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,1,1,0,0,1,0,0,1,1,1
; Formula: a(n) = A010766(n)%2

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
mod $0,2
