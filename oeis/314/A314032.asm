; A314032: Coordination sequence Gal.6.324.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,26,30,36,41,45,51,56,61,67,71,76,82,86,92,97,101,107,112,117,123,127,132,138,142,148,153,157,163,168,173,179,183,188,194,198,204,209,213,219,224,229,235,239,244,250

mul $0,4
mov $1,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,6
div $2,22
add $2,$0
add $1,$2
mov $0,$1
