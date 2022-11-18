; A194747: Number of k such that {k*sqrt(6)} > {n*sqrt(6)}, where { } = fractional part.
; Submitted by ckrause
; 0,0,2,1,4,2,6,3,8,4,0,7,2,10,4,13,6,16,8,0,12,3,16,6,20,9,24,12,28,15,2,20,6,25,10,30,14,35,18,1,24,6,30,11,36,16,42,21,48,26,4,33,10,40,16,47,22,54,28,2,36,9,44,16,52,23,60,30,68,37,6,46,14,55,22,64
; Formula: a(n) = (n*A194147(n))%(n+2)

mov $1,$0
seq $0,194147 ; Sum{floor(j*(-1+sqrt(6)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(6).
mul $0,$1
add $1,2
mod $0,$1
