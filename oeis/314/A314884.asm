; A314884: Coordination sequence Gal.6.150.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,23,27,31,35,40,45,49,54,59,63,68,73,77,81,85,89,94,99,103,108,113,117,122,127,131,135,139,143,148,153,157,162,167,171,176,181,185,189,193,197,202,207,211,216,221
; Formula: a(n) = A313729(n)-(n+1)/3

mov $1,$0
add $1,1
div $1,3
seq $0,313729 ; Coordination sequence Gal.6.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
