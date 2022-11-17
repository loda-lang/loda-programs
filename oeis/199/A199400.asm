; A199400: Triangle T(n,k), read by rows, given by (2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,...) DELTA (2,1,3,2,4,3,5,4,6,5,7,6,8,7,9,...) where DELTA is the operator defined in A084938.
; Submitted by LM
; 1,2,2,4,10,6,8,38,54,24,16,130,330,336,120,32,422,1710,3000,2400,720,64,1330,8106,21840,29400,19440,5040,128,4118,36414,141624,285600,312480,176400,40320,256,12610,158010,853776,2421720,3900960,3598560,1774080,362880
; Formula: a(n) = A038719(n)*(A002262(n)+1)

mov $1,$0
seq $1,38719 ; Triangle T(n,k) (0 <= k <= n) giving number of chains of length k in partially ordered set formed from subsets of n-set by inclusion.
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
