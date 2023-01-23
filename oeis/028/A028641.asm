; A028641: Expansion of theta_3(q) * theta_3(q^19) + theta_2(q) * theta_2(q^19) in powers of q.
; Submitted by Jamie Morken(w4)
; 1,2,0,0,2,4,0,4,0,2,0,4,0,0,0,0,2,4,0,2,4,0,0,4,0,6,0,0,4,0,0,0,0,0,0,8,2,0,0,0,0,0,0,4,4,4,0,4,0,6,0,0,0,0,0,8,0,0,0,0,0,4,0,4,2,0,0,0,4,0,0,0,0,4,0,0,2,8,0,0,4,2,0,4,0,8,0,0,0,0,0,0,4,0,0,4,0,0,0,4
; Formula: a(n) = 2*(A013957(max(n-1,0))%19)-max(n-1,0)+n-1

mov $1,$0
trn $0,1
mov $2,$0
seq $0,13957 ; sigma_9(n), the sum of the 9th powers of the divisors of n.
mod $0,19
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
