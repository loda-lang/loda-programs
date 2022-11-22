; A194749: Number of k such that {-k*sqrt(6)} > {-n*sqrt(6)}, where { } = fractional part.
; Submitted by ckrause
; 0,1,0,2,0,3,0,4,0,5,10,4,10,3,10,2,10,1,10,19,8,18,6,17,4,16,2,15,0,14,28,11,26,8,24,5,22,2,20,38,16,35,12,32,8,29,4,26,0,23,46,18,42,13,38,8,34,3,30,57,24,52,18,47,12,42,6,37,0,32,64,25,58,18,52,11
; Formula: a(n) = (2*A194147(n)+n)%(n+2)

mov $1,$0
seq $0,194147 ; Sum{floor(j*(-1+sqrt(6)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(6).
mul $0,2
add $0,$1
add $1,2
mod $0,$1
