; A315465: Coordination sequence Gal.6.157.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,26,30,34,39,44,49,54,60,66,71,76,81,86,90,94,99,104,109,114,120,126,131,136,141,146,150,154,159,164,169,174,180,186,191,196,201,206,210,214,219,224,229,234,240,246

mov $1,$0
mul $1,4
mov $2,$0
add $2,$1
mul $0,10
add $0,3
div $0,12
seq $0,163812 ; Expansion of (1 - x^5) * (1 - x^6) / ((1 - x) * (1 - x^10)) in powers of x.
add $0,$2
