; A258277: Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by Jon Maiga
; 1,-1,0,-2,2,-1,0,0,3,0,0,-2,2,-2,0,0,1,-2,0,-2,2,-1,0,0,2,0,0,-2,4,0,0,0,2,-3,0,-2,2,0,0,0,1,0,0,-4,0,-2,0,0,4,-2,0,0,2,-2,0,0,3,0,0,-2,2,0,0,0,2,-1,0,-2,4,-2,0,0,0,0,0,-2,2,-2,0,0,2,-2,0,-4,0,-1,0,0,4,0,0,-2,2,0,0,0,3,-2,0,-2
; Formula: a(n) = A129447(A025480(3*n))*(-1)^n

mov $1,-1
pow $1,$0
mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $0,$1
