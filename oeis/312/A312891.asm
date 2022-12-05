; A312891: Coordination sequence Gal.6.216.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,4,9,13,17,21,25,29,33,37,42,46,50,55,59,63,67,71,75,79,83,88,92,96,101,105,109,113,117,121,125,129,134,138,142,147,151,155,159,163,167,171,175,180,184,188,193,197,201,205
; Formula: a(n) = (43*n-6)/11+(3*n+5)/11+1

mov $1,$0
mul $0,3
add $0,5
div $0,11
mul $1,43
sub $1,6
div $1,11
add $1,1
add $0,$1
