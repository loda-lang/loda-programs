; A094570: Triangle T(n,k) read by rows: T(n,k) = F(k) + F(n-k) where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,2,2,2,3,3,2,3,3,5,4,3,3,4,5,8,6,4,4,4,6,8,13,9,6,5,5,6,9,13,21,14,9,7,6,7,9,14,21,34,22,14,10,8,8,10,14,22,34,55,35,22,15,11,10,11,15,22,35,55,89,56,35,23,16,13,13,16,23,35,56,89,144,90,56,36,24,18,16,18,24,36,56,90,144,233,145,90,57,37,26,21,21,26
; Formula: a(n) = A318471(A175840(n)-1)

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
sub $0,1
seq $0,318471 ; Additive with a(p^e) = A000045(e).
