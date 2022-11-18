; A178058: Number of 1's in the Gray code for binomial(n,m).
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,3,4,4,3,1,1,2,1,4,1,2,1,1,1,5,3,3,5,1,1,1,2,2,2,4,2,2,2,1,1,3,4,6,2,2,6,4,3,1,1,4,5,2,6,2,6,2,5,4,1
; Formula: a(n) = A005811(A007318(n))

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
