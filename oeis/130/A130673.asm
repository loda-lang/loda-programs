; A130673: Smallest m of r=1,2,3,... where the generalized Euler constants (of D. H. Lehmer) E(r,m) change their sign: E(r,m) > 0 and E(r+1,m) < 0.
; Submitted by Simon Strandgaard
; 2,3,6,9,13,17,21,25,29,34,39,43,48,53,58,63,68

add $0,1
mov $1,$0
mod $1,10
trn $1,1
min $1,1
seq $0,130251 ; Partial sums of A130249.
sub $0,$1
