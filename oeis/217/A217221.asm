; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Simon Strandgaard
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12,0,6,0,0,0,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0
; Formula: a(n) = A123330(n)*binomial(((-1)^n)-1,2)

mov $1,-1
pow $1,$0
sub $1,1
bin $1,2
seq $0,123330 ; Expansion of eta(q^2) * eta(q^3)^6 / (eta(q)^2 * eta(q^6)^3) in powers of q.
mul $0,$1
