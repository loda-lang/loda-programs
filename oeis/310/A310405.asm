; A310405: Coordination sequence Gal.6.339.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,25,30,35,41,46,50,56,60,64,70,74,79,85,90,95,101,106,110,116,120,124,130,134,139,145,150,155,161,166,170,176,180,184,190,194,199,205,210,215,221,226,230,236,240,244
; Formula: a(n) = (2*n+1)%3+(A314947(n)-1)

mov $1,$0
mul $1,2
add $1,1
mod $1,3
seq $0,314947 ; Coordination sequence Gal.6.198.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
