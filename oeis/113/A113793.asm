; A113793: Triangle T(n,m) read by rows: T(n,m) = phi(n - m + 1) * phi(m + 1).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,2,2,2,4,2,4,2,4,2,4,4,4,4,2,6,2,8,4,8,2,6,4,6,4,8,8,4,6,4,6,4,12,4,16,4,12,4,6,4,6,8,12,8,8,12,8,6,4,10,4,12,8,24,4,24,8,12,4,10
; Formula: a(n) = A106476(n)*A054526(n)

mov $1,$0
seq $1,106476 ; Sequence array of Euler phi function.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
