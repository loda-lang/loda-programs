; A315488: Coordination sequence Gal.6.343.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,27,32,37,42,48,53,58,64,70,75,80,86,91,96,101,106,112,117,122,128,134,139,144,150,155,160,165,170,176,181,186,192,198,203,208,214,219,224,229,234,240,245,250,256,262

mov $1,$0
div $1,6
add $1,1
mod $1,2
mul $1,2
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
