; A315186: Coordination sequence Gal.6.263.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,24,28,34,38,42,46,52,58,62,66,70,76,80,86,90,94,98,104,110,114,118,122,128,132,138,142,146,150,156,162,166,170,174,180,184,190,194,198,202,208,214,218,222,226,232
; Formula: a(n) = A310367(2*n)-4*n

mov $1,$0
mul $1,4
mul $0,2
seq $0,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,$1
