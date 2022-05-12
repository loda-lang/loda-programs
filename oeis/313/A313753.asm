; A313753: Coordination sequence Gal.6.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,26,32,38,43,48,53,58,63,68,73,78,84,90,96,101,106,111,116,121,126,131,136,142,148,154,159,164,169,174,179,184,189,194,200,206,212,217,222,227,232,237,242,247,252,258

mov $1,$0
seq $1,313718 ; Coordination sequence Gal.6.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
