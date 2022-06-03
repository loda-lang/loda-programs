; A193426: Expansion of (a(q^2) + a(q^3) - 2*a(q^6)) / 6 in powers of q where a() is a cubic AGM function.
; Submitted by [SG-FC] hl
; 0,1,1,0,0,-1,0,1,1,0,0,1,0,2,0,0,0,-1,0,0,2,0,0,-1,0,2,1,0,0,0,0,1,0,0,0,1,0,2,2,0,0,-2,0,0,0,0,0,1,0,1,0,0,0,-1,0,2,2,0,0,0,0,2,2,0,0,0,0,0,0,0,0,-1,0,2,1,0,0,-2,0,0,1,0,0,2,0,2,0,0,0,0,0,0,2,0,0,-1,0,3,0,0

mov $1,$0
add $1,4
add $1,$0
mod $1,3
sub $1,1
seq $0,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
mul $0,$1
