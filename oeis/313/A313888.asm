; A313888: Coordination sequence Gal.5.311.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,10,16,21,27,31,37,43,49,53,59,64,70,75,80,85,90,96,101,107,111,117,123,129,133,139,144,150,155,160,165,170,176,181,187,191,197,203,209,213,219,224,230,235,240,245,250,256,261

mov $1,$0
pow $1,3
mul $1,148
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
