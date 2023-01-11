; A134541: Triangle read by rows: A000012 * A054525 regarded as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,0,1,-1,1,1,-1,0,1,1,-2,0,1,1,1,-1,-1,0,1,1,1,-2,-1,0,1,1,1,1,-2,-1,0,0,1,1,1,1,-2,-1,-1,0,1,1,1,1,1,-1,-2,-1,0,0,1,1,1,1,1
; Formula: a(n) = A002321(A010766(n)-1)

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
