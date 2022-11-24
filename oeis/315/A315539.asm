; A315539: Coordination sequence Gal.6.642.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,11,17,23,29,33,39,45,51,56,62,68,73,79,85,91,95,101,107,113,118,124,130,135,141,147,153,157,163,169,175,180,186,192,197,203,209,215,219,225,231,237,242,248,254,259,265,271,277
; Formula: a(n) = (43*n-6)/11+(19*n+5)/11+1

mov $1,$0
mul $0,19
add $0,5
div $0,11
mul $1,43
sub $1,6
div $1,11
add $1,1
add $0,$1
