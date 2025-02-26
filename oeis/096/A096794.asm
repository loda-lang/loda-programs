; A096794: Triangle read by rows: a(n,k) = number of Dyck n-paths such that number of DUs at level 1 plus number of UDs at level 2 is k, 0<=k<=n-1.
; Submitted by fpar
; 1,0,2,1,0,4,2,4,0,8,6,8,12,0,16,18,26,24,32,0,32,57,80,84,64,80,0,64,186,260,264,240,160,192,0,128,622,864,880,768,640,384,448,0,256,2120,2932,2976,2624,2080,1632,896,1024,0,512,7338,10112,10248,9024,7280
; Formula: a(n) = A065600(n-1)*A059268(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,65600 ; Triangle T(n,k) giving number of Dyck paths of length 2n with exactly k hills (0 <= k <= n).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
