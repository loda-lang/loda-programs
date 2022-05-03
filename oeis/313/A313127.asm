; A313127: Coordination sequence Gal.5.69.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,25,31,36,41,46,50,54,59,64,69,75,81,86,91,96,100,104,109,114,119,125,131,136,141,146,150,154,159,164,169,175,181,186,191,196,200,204,209,214,219,225,231,236,241,246

mov $1,$0
mul $1,4
mov $2,$0
add $2,$1
mul $0,9
seq $0,163812 ; Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
add $0,$2
