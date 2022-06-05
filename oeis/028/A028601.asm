; A028601: Expansion of (theta_3(z)*theta_3(9z) + theta_2(z)*theta_2(9z)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,0,0,4,0,0,2,4,0,0,0,0,0,0,0,4,4,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,4,0,0,0,0,4,0,0,0,8,0,0,0,0,6,0,0,4,0,0,0,0,0,0,0,0,0,0,0,8,0,0,4,0,0,0,4,0,4,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,8,0,0,0,0,0,0,0,2,0

mul $0,2
mov $1,$0
add $1,4
mod $1,3
seq $0,256282 ; Expansion of f(-q^3) * psi(q^3)^3 / (psi(q) * psi(q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
