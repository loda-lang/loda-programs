; A314108: Coordination sequence Gal.6.198.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jason Jung
; 1,5,11,16,21,26,30,34,39,44,49,55,60,65,71,76,81,86,90,94,99,104,109,115,120,125,131,136,141,146,150,154,159,164,169,175,180,185,191,196,201,206,210,214,219,224,229,235,240,245
; Formula: a(n) = (n+1)/3+A313717(n)

mov $1,$0
add $1,1
div $1,3
seq $0,313717 ; Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
