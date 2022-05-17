; A313546: Coordination sequence Gal.6.156.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,29,35,39,44,48,53,58,63,68,72,77,81,87,93,97,102,106,111,116,121,126,130,135,139,145,151,155,160,164,169,174,179,184,188,193,197,203,209,213,218,222,227,232,237

mov $1,$0
dif $1,2
dif $1,2
add $1,1
mod $1,3
seq $0,313076 ; Coordination sequence Gal.6.156.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
