; A089805: Expansion of Jacobi theta function (theta_4(q^6) - theta_4(q^(2/3)))/2/q^(2/3).
; Submitted by ckrause
; 1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A258764(n)%2

seq $0,258764 ; Expansion of chi(-x^2) * psi(-x^3)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
mod $0,2
