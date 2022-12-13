; A314024: Coordination sequence Gal.6.156.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,25,29,33,38,43,47,53,58,63,69,73,78,83,87,91,96,101,105,111,116,121,127,131,136,141,145,149,154,159,163,169,174,179,185,189,194,199,203,207,212,217,221,227,232,237
; Formula: a(n) = (n+1)/3+A313533(n)

mov $1,$0
add $1,1
div $1,3
seq $0,313533 ; Coordination sequence Gal.6.131.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
