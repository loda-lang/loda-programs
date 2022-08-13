; A313959: Coordination sequence Gal.5.311.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by stoneageman
; 1,5,10,17,21,26,33,37,43,47,54,59,63,70,75,80,85,90,97,101,106,113,117,123,127,134,139,143,150,155,160,165,170,177,181,186,193,197,203,207,214,219,223,230,235,240,245,250,257,261

mov $1,$0
mul $1,4
add $1,5
div $1,10
dif $1,2
mul $1,23
add $1,1
add $1,$0
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
