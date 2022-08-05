; A143655: Triangle read by rows, primes not dividing n; A054521 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,0,3,0,0,2,3,0,0,0,0,0,0,5,0,0,2,3,0,5,0,0,0,0,3,0,5,0,7,0,0,2,0,0,5,0,7,0,0,0,0,3,0,0,0,7,0,0,0,0,2,3,0,5,0,7,0,0,0,0,0,0,0,0,5,0,7,0,0,0,11,0,0,2,3,0,5,0,7,0,0,0,11,0,0,0,0,3,0,5,0,0,0,0

mov $1,$0
seq $1,128431 ; Triangle read by rows: A054521 * A128407.
bin $1,4
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
