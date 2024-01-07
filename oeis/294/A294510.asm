; A294510: Residues modulo 24 of curvatures in the Apollonian circle packing A042944.
; Submitted by matszpk
; 2,3,6,11,14,15,18,23
; Formula: a(n) = (n+3)%4+2*floor((n+3)/2)+2*n-3

add $0,3
mov $1,$0
div $0,2
add $0,$1
mul $0,2
sub $0,9
mod $1,4
add $0,$1
