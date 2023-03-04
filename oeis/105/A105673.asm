; A105673: One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
; Submitted by Christian Krause
; 2,2,0,2,4,0,0,2,2,4,0,0,4,0,0,2,4,2,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,2,4,0,0,4,4,0,0,0,4,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,2,4,4,0,0,0,0,0,4,2,4,0,0,8,0,0,0,4,4,0,0,0,0,0,0,4,2,0,6
; Formula: a(n) = 2*max(A129447(A025480(n)),0)

seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
max $0,0
mul $0,2
