; A314776: Coordination sequence Gal.6.478.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,20,23,27,31,40,41,45,49,60,59,63,67,80,77,81,85,100,95,99,103,120,113,117,121,140,131,135,139,160,149,153,157,180,167,171,175,200,185,189,193,220,203,207,211,240,221
; Formula: a(n) = 2*n+((A315237(n)+5)/2-2)

mov $1,$0
mul $1,2
seq $0,315237 ; Coordination sequence Gal.4.128.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,5
div $0,2
sub $0,2
add $0,$1
