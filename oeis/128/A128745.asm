; A128745: Triangle read by rows: T(n,k) is the number of skew Dyck paths of semilength n and having height of the last peak equal to k (1 <= k <= n).
; Submitted by Jim1348
; 1,1,2,2,4,4,6,10,12,8,21,32,36,32,16,79,116,124,112,80,32,311,448,468,416,320,192,64,1265,1800,1860,1640,1280,864,448,128,5275,7440,7640,6720,5280,3712,2240,1024,256,22431,31426,32136,28256,22336,16032,10304

mov $1,$0
seq $1,171486 ; Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A033321.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
