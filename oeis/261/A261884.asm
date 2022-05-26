; A261884: Expansion of (a(q) - a(q^2) - 2*a(q^3) + 2*a(q^6)) / 6 in powers of q where a() is a cubic AGM function.
; Submitted by Sphynx
; 1,-1,-1,1,0,1,2,-1,-1,0,0,-1,2,-2,0,1,0,1,2,0,-2,0,0,1,1,-2,-1,2,0,0,2,-1,0,0,0,-1,2,-2,-2,0,0,2,2,0,0,0,0,-1,3,-1,0,2,0,1,0,-2,-2,0,0,0,2,-2,-2,1,0,0,2,0,0,0,0,1,2,-2,-1,2,0,2,2,0,-1,0,0,-2,0,-2,0,0,0,0,4,0,-2,0,0,1,2,-3,0,1

mov $2,$0
add $2,4
mod $2,3
sub $2,1
mov $1,$2
cmp $1,0
add $2,$1
seq $0,93829 ; Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
div $0,$2
