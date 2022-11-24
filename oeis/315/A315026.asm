; A315026: Coordination sequence Gal.6.337.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,24,29,34,39,43,49,53,58,63,67,73,77,82,87,92,97,101,107,111,116,121,125,131,135,140,145,150,155,159,165,169,174,179,183,189,193,198,203,208,213,217,223,227,232,237
; Formula: a(n) = (6*n-1)%A314048(n)+4*n+1

mov $1,$0
seq $1,314048 ; Coordination sequence Gal.6.618.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
