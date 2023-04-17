; A123330: Expansion of eta(q^2) * eta(q^3)^6 / (eta(q)^2 * eta(q^6)^3) in powers of q.
; Submitted by Jamie Morken(w2)
; 1,2,4,2,2,0,4,4,4,2,0,0,2,4,8,0,2,0,4,4,0,4,0,0,4,2,8,2,4,0,0,4,4,0,0,0,2,4,8,4,0,0,8,4,0,0,0,0,2,6,4,0,4,0,4,0,8,4,0,0,0,4,8,4,2,0,0,4,0,0,0,0,4,4,8,2,4,0,8,4,0,2,0,0,4,0,8,0,0,0,0,8,0,4,0,0,4,4,12,0
; Formula: a(n) = 2*A123331(max(n-1,0))-max(n-1,0)+n-1

mov $1,$0
trn $0,1
mov $2,$0
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
