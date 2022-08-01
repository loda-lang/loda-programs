; A127649: A127648 * A054523 as infinite lower triangular matrices.
; Submitted by Gunnar Hjern
; 1,2,2,6,0,3,8,4,0,4,20,0,0,0,5,12,12,6,0,0,6,42,0,0,0,0,0,7,32,16,0,8,0,0,0,8,54,0,18,0,0,0,0,0,9,40,40,0,0,10,0,0,0,0,10,110,0,0,0,0,0,0,0,0,0,11,48,24,24,24,0,12,0,0,0,0,0,12,156,0,0,0,0,0,0,0,0,0,0,0,13,84

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2
