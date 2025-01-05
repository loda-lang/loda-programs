; A259285: Expansion of psi(x^2) * f(x, x^7) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Skillz
; 1,1,1,1,0,0,1,2,0,1,1,0,2,2,0,0,1,0,0,1,1,1,2,0,1,0,0,2,1,1,2,1,0,1,1,0,0,1,0,1,1,0,2,1,0,1,0,2,0,1,0,1,3,0,1,0,1,3,1,0,0,0,0,1,2,1,1,0,0,1,0,0,2,1,0,1,1,0,2,1
; Formula: a(n) = truncate(A035154(16*n+13)/2)

mul $0,4
add $0,3
mov $1,$0
mul $1,4
add $1,1
seq $1,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mov $0,$1
div $0,2
