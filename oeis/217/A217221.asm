; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Simon Strandgaard
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12
; Formula: a(n) = binomial((-1)^n-1,2)*(2*A123331(max(n-1,0))-max(n-1,0)+n-1)

mov $1,-1
pow $1,$0
sub $1,1
bin $1,2
mov $2,$0
trn $0,1
mov $3,$0
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
