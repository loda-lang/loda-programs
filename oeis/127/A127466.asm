; A127466: Triangle read by rows: A054525 * A127481 as infinite lower triangular matrices.
; Submitted by Manuel Stenschke
; 1,2,2,3,0,6,4,4,0,8,5,0,0,0,20,6,6,12,0,0,12,7,0,0,0,0,0,42,8,8,0,16,0,0,0,32,9,0,18,0,0,0,0,0,54,10,10,0,0,40,0,0,0,0,40

mov $1,$0
seq $1,127478 ; Triangle T(n,k) read by rows: matrix product A054523 * A054522.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
