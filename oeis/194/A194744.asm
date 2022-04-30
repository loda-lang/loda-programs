; A194744: Number of k such that {-k*sqrt(5)} < {-n*sqrt(5)}, where { } = fractional part.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,4,3,2,9,7,5,3,13,10,7,4,17,13,9,5,1,18,13,8,3,23,17,11,5,28,21,14,7,33,25,17,9,1,31,22,13,4,37,27,17,7,43,32,21,10,49,37,25,13,1,44,31,18,5,51,37,23,9,58,43,28,13,65,49,33,17,1,57,40,23,6

mov $1,$0
seq $0,194144 ; Sum{floor(j*(-1+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
mul $0,$1
add $1,2
mod $0,$1
add $0,1
