; A314192: Coordination sequence Gal.6.651.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,21,27,33,38,43,49,54,60,65,70,77,81,86,93,98,102,109,114,119,125,130,136,141,146,152,158,162,168,174,179,184,190,196,200,206,212,217,222,228,233,239,244,249,256,260,265
; Formula: a(n) = (n+4)/3+(A313831(n)-1)

mov $1,$0
add $1,4
div $1,3
seq $0,313831 ; Coordination sequence Gal.6.328.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
