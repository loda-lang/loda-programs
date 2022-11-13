; A312890: Coordination sequence Gal.6.115.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,17,21,25,29,33,37,41,46,50,54,59,63,67,71,75,79,83,87,91,96,100,104,109,113,117,121,125,129,133,137,141,146,150,154,159,163,167,171,175,179,183,187,191,196,200,204
; Formula: a(n) = ((3*A315763(n)+1)-5*n)/3

mov $1,$0
mul $1,5
seq $0,315763 ; Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,3
add $0,1
sub $0,$1
div $0,3
