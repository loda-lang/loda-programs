; A314828: Coordination sequence Gal.5.64.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,22,26,31,35,40,45,49,54,58,62,66,71,75,80,85,89,94,98,102,106,111,115,120,125,129,134,138,142,146,151,155,160,165,169,174,178,182,186,191,195,200,205,209,214,218

mov $1,$0
seq $1,314163 ; Coordination sequence Gal.5.301.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,12
sub $0,1
div $0,2
mod $0,$1
add $0,1
add $0,$2
