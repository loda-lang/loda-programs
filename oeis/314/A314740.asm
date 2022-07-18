; A314740: Coordination sequence Gal.5.116.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,24,30,35,39,43,48,53,57,61,66,72,78,83,87,91,96,101,105,109,114,120,126,131,135,139,144,149,153,157,162,168,174,179,183,187,192,197,201,205,210,216,222,227,231,235

mov $1,$0
seq $1,314203 ; Coordination sequence Gal.5.88.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
