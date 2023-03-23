; A089805: Expansion of Jacobi theta function (theta_4(q^6) - theta_4(q^(2/3)))/2/q^(2/3).
; Submitted by ckrause
; 1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A129134(3*n+1)%2

mul $0,3
add $0,1
seq $0,129134 ; Expansion of (1 - phi(-q) * phi(-q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
mod $0,2
