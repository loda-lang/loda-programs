; A070263: Triangle T(n,k), n>=0, 1 <= k <= 2^n, read by rows, giving minimal distance-sum of any set of k binary vectors of length n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,4,8,0,1,4,8,16,25,36,48,0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,304,353

seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
sub $0,1
seq $0,22560 ; a(0)=0, a(2*n) = 2*a(n) + 2*a(n-1) + n^2 + n, a(2*n+1) = 4*a(n) + (n+1)^2.
