; A194743: Number of k such that {k*sqrt(5)} > {n*sqrt(5)}, where { } = fractional part.
; Submitted by Simon Strandgaard
; 0,0,0,0,4,3,2,1,8,6,4,2,12,9,6,3,16,12,8,4,0,17,12,7,2,22,16,10,4,27,20,13,6,32,24,16,8,0,30,21,12,3,36,26,16,6,42,31,20,9,48,36,24,12,0,43,30,17,4,50,36,22,8,57,42,27,12,64,48,32,16,0,56,39,22,5,64

mov $1,$0
seq $0,194144 ; Sum{floor(j*(-1+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
mul $0,$1
add $1,2
mod $0,$1
