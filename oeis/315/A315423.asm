; A315423: Coordination sequence Gal.5.208.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,21,25,30,36,42,47,51,57,61,66,72,78,83,87,93,97,102,108,114,119,123,129,133,138,144,150,155,159,165,169,174,180,186,191,195,201,205,210,216,222,227,231,237,241,246,252
; Formula: a(n) = A314096(3*n)-2*((A314096(3*n)+1)/3)

mul $0,3
seq $0,314096 ; Coordination sequence Gal.4.73.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
