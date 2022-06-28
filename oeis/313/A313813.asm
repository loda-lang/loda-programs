; A313813: Coordination sequence Gal.5.309.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,22,27,33,37,43,47,53,58,65,70,75,80,85,90,95,102,107,113,117,123,127,133,138,145,150,155,160,165,170,175,182,187,193,197,203,207,213,218,225,230,235,240,245,250,255,262

mov $1,$0
mul $1,4
add $1,14
div $1,10
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
