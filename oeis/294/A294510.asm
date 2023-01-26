; A294510: Residues modulo 24 of curvatures in the Apollonian circle packing A042944.
; Submitted by mg13 [HWU]
; 2,3,6,11,14,15,18,23
; Formula: a(n) = n%2+4*((3*n)/4)+2

mov $2,3
mul $2,$0
mov $1,$2
div $1,4
mov $3,4
mul $3,$1
mod $0,2
add $0,$3
add $0,2
