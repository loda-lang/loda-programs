; A143446: Triangle read by rows: A000012 * A143424.
; Submitted by p3d-cluster
; 1,0,2,-1,2,4,-1,0,4,8,-2,0,4,8,16,-1,-2,0,8,16,32,-2,-2,0,8,16,32,64,-2,-2,0,0,16,32,64,128,-2,-2,-4,0,16,32,64,128,256,-1,-4,-4,0,0,32,64,128,256,512,-2,-4,-4,0,0,32,64,128,256,512,1024,-2,-2,-4,-8,0,0,64,128,256,512,1024,2048
; Formula: a(n) = A059268(n-1)*A002321(A010766(n))

#offset 1

mov $1,$0
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $1,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $0,1
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
