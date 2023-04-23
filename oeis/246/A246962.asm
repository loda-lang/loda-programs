; A246962: Expansion of psi(-x^3) * phi(-x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [TA]crashtech
; 1,0,-2,-1,0,2,0,0,2,-1,0,0,0,0,0,0,0,-2,-1,0,-2,2,0,0,0,0,2,2,0,0,1,0,0,0,0,-2,-2,0,2,0,0,-2,0,0,0,-1,0,2,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,2,0,0,-2,0,0,-2,2,0,0,-2,0,-2,0,0,-2,0,0,0,1,0,-2,0,0,0,2,0,2,0,0,0,0,0,-2,0
; Formula: a(n) = -A226860(3*n+1)

mov $3,3
mul $3,$0
mov $1,$3
add $1,1
seq $1,226860 ; Expansion of psi(-x) * phi(-x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
sub $2,$1
mov $0,$2
