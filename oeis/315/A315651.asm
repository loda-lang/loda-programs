; A315651: Coordination sequence Gal.5.303.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,28,32,38,44,50,56,60,66,72,76,82,88,94,100,104,110,116,120,126,132,138,144,148,154,160,164,170,176,182,188,192,198,204,208,214,220,226,232,236,242,248,252,258,264,270

mov $1,$0
seq $1,312506 ; Coordination sequence Gal.5.109.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
