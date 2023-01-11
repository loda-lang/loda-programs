; A156836: Triangle read by rows, A156348 * A130207
; Submitted by Science United
; 1,1,1,1,0,2,1,2,0,2,1,0,0,0,4,1,3,6,0,0,2,1,0,0,0,0,0,6,1,4,0,8,0,0,0,4,1,0,12,0,0,0,0,0,6,1,5,0,0,20,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,6,20,20,0,12,0,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,0,0,12
; Formula: a(n) = A156348(n)*A054526(n)

mov $1,$0
seq $1,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
