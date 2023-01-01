; A315416: Coordination sequence Gal.5.142.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,20,26,31,35,40,46,52,57,61,66,72,77,81,86,92,98,103,107,112,118,123,127,132,138,144,149,153,158,164,169,173,178,184,190,195,199,204,210,215,219,224,230,236,241,245,250
; Formula: a(n) = (4*A315185(n)+2)/6+2*n

mov $1,$0
mul $1,2
seq $0,315185 ; Coordination sequence Gal.5.115.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,1
add $2,$0
add $0,$2
div $0,6
add $0,$1
