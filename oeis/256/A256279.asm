; A256279: Expansion of psi(q) * chi(-q^3) * phi(-q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [AF] Kalianthys
; 1,1,0,0,-1,0,0,0,0,-4,-2,0,0,2,0,0,-1,0,4,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,-2,0,4,2,0,0,-2,0,0,0,0,-8,0,0,0,1,0,0,-2,0,0,0,0,0,-2,0,0,2,0,0,-1,0,0,0,0,0,0,0,4,2,0,0,0,0,0,0,0,-4,-2,0,0,4,0,0,0,0,8,0,0,0,0,0,0,2,0,0
; Formula: a(n) = A256282(n)*((n+8)%3-1)

mov $1,8
add $1,$0
mod $1,3
sub $1,1
seq $0,256282 ; Expansion of f(-q^3) * psi(q^3)^3 / (psi(q) * psi(q^9)) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
