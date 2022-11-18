; A129447: Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
; Submitted by Jason Jung
; 1,-1,2,0,1,0,2,-2,2,0,0,0,3,-1,2,0,0,0,2,-2,2,0,2,0,1,-2,2,0,0,0,2,0,4,0,0,0,2,-3,0,0,1,0,4,-2,2,0,0,0,2,0,2,0,0,0,2,-2,2,0,2,0,1,-2,4,0,0,0,0,-2,2,0,0,0,4,-1,2,0,2,0,2,-2,0,0,0,0,3,0,2,0,0,0,2,-2,4,0,0,0,2,-4,2,0
; Formula: a(n) = (2*A125079(n)*(-1)^n)/2

mov $1,-1
pow $1,$0
mul $1,2
seq $0,125079 ; Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
mul $0,$1
div $0,2
