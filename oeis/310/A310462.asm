; A310462: Coordination sequence Gal.5.138.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,15,20,26,31,36,42,46,50,56,61,66,72,77,82,88,92,96,102,107,112,118,123,128,134,138,142,148,153,158,164,169,174,180,184,188,194,199,204,210,215,220,226,230,234,240,245,250

mov $1,$0
seq $1,315256 ; Coordination sequence Gal.5.111.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
