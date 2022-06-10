; A127641: A127640 * A051731 as infinite lower triangular matrices.
; Submitted by [AF] Kalianthys
; 2,3,3,5,0,5,7,7,0,7,11,0,0,0,11,13,13,13,0,0,13,17,0,0,0,0,0,17,19,19,0,19,0,0,0,19,23,0,23,0,0,0,0,0,23,29,29,0,0,29,0,0,0,0,29,31,0,0,0,0,0,0,0,0,0,31,37,37,37,37,0,37,0,0,0,0,0,37,41,0,0,0,0,0,0,0,0,0,0,0,41

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
seq $0,5145 ; n copies of n-th prime.
mul $0,4
mul $0,$1
div $0,4
