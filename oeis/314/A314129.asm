; A314129: Coordination sequence Gal.5.312.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,27,31,38,43,47,54,58,64,69,74,81,85,90,96,101,106,112,117,123,128,132,139,143,149,155,159,166,170,175,181,186,192,197,202,208,213,217,224,229,234,240,244,251,255,260
; Formula: a(n) = (4*n+3)/7+A310397(n)

mov $1,$0
mul $1,4
add $1,3
div $1,7
seq $0,310397 ; Coordination sequence Gal.4.76.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
