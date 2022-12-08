; A314953: Coordination sequence Gal.6.202.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,29,33,38,44,49,53,58,63,67,72,78,83,87,91,96,102,107,111,116,121,125,130,136,141,145,149,154,160,165,169,174,179,183,188,194,199,203,207,212,218,223,227,232,237
; Formula: a(n) = (10*n-1)%A314097(n)+1

mov $1,$0
seq $1,314097 ; Coordination sequence Gal.6.354.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,10
sub $0,1
mod $0,$1
add $0,1
