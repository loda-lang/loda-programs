; A028641: Expansion of theta_3(q) * theta_3(q^19) + theta_2(q) * theta_2(q^19) in powers of q.
; Submitted by Jamie Morken(w4)
; 1,2,0,0,2,4,0,4,0,2,0,4,0,0,0,0,2,4,0,2,4,0,0,4,0,6,0,0,4,0,0,0,0,0,0,8,2,0,0,0,0,0,0,4,4,4,0,4,0,6,0,0,0,0,0,8,0,0,0,0,0,4,0,4,2,0,0,0,4,0,0,0,0,4,0,0,2,8,0,0,4,2,0,4,0,8,0,0,0,0,0,0,4,0,0,4,0,0,0,4

mov $3,$0
trn $0,1
mov $2,$0
seq $0,35171 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -19.
mul $0,2
sub $0,$2
add $0,$3
sub $0,1
