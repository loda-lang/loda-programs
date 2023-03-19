; A113973: Expansion of phi(x^3)^3/phi(x) where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,4,-2,2,0,4,-4,4,-2,0,0,2,-4,8,0,2,0,4,-4,0,-4,0,0,4,-2,8,-2,4,0,0,-4,4,0,0,0,2,-4,8,-4,0,0,8,-4,0,0,0,0,2,-6,4,0,4,0,4,0,8,-4,0,0,0,-4,8,-4,2,0,0,-4,0,0,0,0,4,-4,8,-2,4,0,8,-4,0,-2,0,0,4,0,8,0,0,0,0,-8,0,-4,0,0,4,-4,12,0
; Formula: a(n) = (2*A123331(max(n-1,0))-max(n-1,0)+n-1)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
trn $0,1
mov $3,$0
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
