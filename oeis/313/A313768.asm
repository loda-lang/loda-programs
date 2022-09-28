; A313768: Coordination sequence Gal.6.261.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,21,25,29,33,39,44,49,54,59,64,69,75,79,83,87,93,98,103,108,113,118,123,129,133,137,141,147,152,157,162,167,172,177,183,187,191,195,201,206,211,216,221,226,231,237,241

mov $1,$0
seq $1,313711 ; Coordination sequence Gal.6.251.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
