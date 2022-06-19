; A314974: Coordination sequence Gal.6.343.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,26,32,38,44,50,55,59,64,69,73,78,84,90,96,102,108,114,119,123,128,133,137,142,148,154,160,166,172,178,183,187,192,197,201,206,212,218,224,230,236,242,247,251,256,261

mov $1,$0
seq $1,314085 ; Coordination sequence Gal.6.132.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
