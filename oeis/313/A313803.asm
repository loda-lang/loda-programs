; A313803: Coordination sequence Gal.6.210.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,27,33,39,45,51,56,61,66,71,76,81,87,93,99,105,111,117,122,127,132,137,142,147,153,159,165,171,177,183,188,193,198,203,208,213,219,225,231,237,243,249,254,259,264,269
; Formula: a(n) = A311536(n)+n

mov $1,$0
seq $0,311536 ; Coordination sequence Gal.6.120.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
