; A194745: Number of k such that {-k*sqrt(5)} > {-n*sqrt(5)}, where { } = fractional part.
; Submitted by Jamie Morken(w1)
; 0,1,2,3,0,2,4,6,0,3,6,9,0,4,8,12,0,5,10,15,20,4,10,16,22,3,10,17,24,2,10,18,26,1,10,19,28,37,8,18,28,38,6,17,28,39,4,16,28,40,2,15,28,41,54,12,26,40,54,9,24,39,54,6,22,38,54,3,20,37,54,71,16,34,52,70
; Formula: a(n) = (2*A194144(n)-2)%(n+2)

mov $1,$0
add $1,2
seq $0,194144 ; Sum{floor(j*(-1+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
sub $0,1
mul $0,2
mod $0,$1
