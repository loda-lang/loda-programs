; A314902: Coordination sequence Gal.6.322.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,14,19,24,30,35,40,45,49,54,59,63,68,73,78,84,89,94,99,103,108,113,117,122,127,132,138,143,148,153,157,162,167,171,176,181,186,192,197,202,207,211,216,221,225,230,235,240
; Formula: a(n) = (52*n-6)/11+2*((n+5)/11)+1

mov $1,26
mul $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,$0
add $0,1
add $0,$1
