; A315526: Coordination sequence Gal.6.637.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,11,17,22,28,34,40,45,51,56,62,68,73,79,84,90,96,102,107,113,118,124,130,135,141,146,152,158,164,169,175,180,186,192,197,203,208,214,220,226,231,237,242,248,254,259,265,270,276
; Formula: a(n) = (45*n-6)/11+(17*n+5)/11+1

mov $1,$0
mul $0,17
add $0,5
div $0,11
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
