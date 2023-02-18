; A315316: Coordination sequence Gal.6.324.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,25,31,35,40,46,50,56,62,66,72,77,81,87,91,96,102,106,112,118,122,128,133,137,143,147,152,158,162,168,174,178,184,189,193,199,203,208,214,218,224,230,234,240,245,249
; Formula: a(n) = max((14*n)/11,1)%2+(56*n)/11

mov $1,$0
mul $0,14
div $0,11
max $0,1
mod $0,2
mul $1,56
div $1,11
add $0,$1
