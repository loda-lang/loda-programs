; A315342: Coordination sequence Gal.5.303.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,28,34,38,44,50,54,60,66,72,78,82,88,94,98,104,110,116,122,126,132,138,142,148,154,160,166,170,176,182,186,192,198,204,210,214,220,226,230,236,242,248,254,258,264,270

mov $1,$0
seq $1,314112 ; Coordination sequence Gal.4.134.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
