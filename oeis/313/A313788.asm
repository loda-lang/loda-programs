; A313788: Coordination sequence Gal.6.326.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,26,32,37,43,48,53,58,63,68,73,79,84,90,95,101,106,111,116,121,126,131,137,142,148,153,159,164,169,174,179,184,189,195,200,206,211,217,222,227,232,237,242,247,253,258

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,7
div $2,22
add $2,$0
add $1,$2
mov $0,$1
