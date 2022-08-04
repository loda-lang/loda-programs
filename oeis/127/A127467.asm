; A127467: Mobius transform of A127466.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,6,2,2,0,8,4,0,0,0,20,2,4,6,0,0,12,6,0,0,0,0,0,42,4,4,0,8,0,0,0,32,6,0,12,0,0,0,0,0,54,4,8,0,0,20,0,0,0,0,40

mov $1,$0
seq $1,159937 ; Triangle read by rows, A054525 * A127478, as infinite lower triangular matrices.
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
