; A313924: Coordination sequence Gal.6.626.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,16,22,28,33,38,44,50,56,61,66,71,76,82,88,94,99,104,110,116,122,127,132,137,142,148,154,160,165,170,176,182,188,193,198,203,208,214,220,226,231,236,242,248,254,259,264,269

mov $1,$0
seq $1,313485 ; Coordination sequence Gal.6.254.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
