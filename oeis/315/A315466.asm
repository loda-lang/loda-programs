; A315466: Coordination sequence Gal.6.158.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,26,30,35,40,45,50,56,62,67,72,77,82,86,91,96,101,106,112,118,123,128,133,138,142,147,152,157,162,168,174,179,184,189,194,198,203,208,213,218,224,230,235,240,245,250
; Formula: a(n) = max((42*n)/11,1)%2+(56*n)/11

mov $1,$0
mul $0,42
div $0,11
max $0,1
mod $0,2
mul $1,56
div $1,11
add $0,$1
