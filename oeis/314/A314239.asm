; A314239: Coordination sequence Gal.6.642.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,17,23,28,34,39,45,51,57,62,67,73,79,85,90,96,101,107,113,119,124,129,135,141,147,152,158,163,169,175,181,186,191,197,203,209,214,220,225,231,237,243,248,253,259,265,271,276
; Formula: a(n) = (49*n-6)/11+(13*n+5)/11+1

mov $1,$0
mul $0,13
add $0,5
div $0,11
mul $1,49
sub $1,6
div $1,11
add $1,1
add $0,$1
