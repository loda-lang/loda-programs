; A314836: Coordination sequence Gal.6.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,23,27,31,36,40,45,49,54,59,63,68,72,77,81,85,90,94,99,103,108,113,117,122,126,131,135,139,144,148,153,157,162,167,171,176,180,185,189,193,198,202,207,211,216,221
; Formula: a(n) = (5*n)/12+(49*n-1)/12+1

mov $1,$0
mul $0,5
div $0,12
mul $1,49
sub $1,1
div $1,12
add $1,1
add $0,$1
