; A194742: Number of k such that {k*sqrt(5)} < {n*sqrt(5)}, where { } = fractional part.
; Submitted by Christian Krause
; 1,2,3,4,1,3,5,7,1,4,7,10,1,5,9,13,1,6,11,16,21,5,11,17,23,4,11,18,25,3,11,19,27,2,11,20,29,38,9,19,29,39,7,18,29,40,5,17,29,41,3,16,29,42,55,13,27,41,55,10,25,40,55,7,23,39,55,4,21,38,55,72,17,35,53

mov $1,$0
add $1,2
seq $0,194144 ; Sum{floor(j*(-1+sqrt(5)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
mul $0,2
sub $0,1
mod $0,$1
