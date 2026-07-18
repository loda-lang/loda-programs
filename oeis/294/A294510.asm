; A294510: Residues modulo 24 of curvatures in the Apollonian circle packing A042944.
; Submitted by loader3229
; 2,3,6,11,14,15,18,23
; Formula: a(n) = bitor(3*n-3,2)

#offset 1

sub $0,1
mul $0,3
bor $0,2
