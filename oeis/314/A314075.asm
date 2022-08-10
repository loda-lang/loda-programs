; A314075: Coordination sequence Gal.5.315.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,27,32,37,43,48,53,58,65,69,75,80,85,91,95,102,107,112,117,123,128,133,138,145,149,155,160,165,171,175,182,187,192,197,203,208,213,218,225,229,235,240,245,251,255,262

mov $1,$0
pow $1,3
mul $1,4
add $1,5
div $1,10
mul $1,23
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
