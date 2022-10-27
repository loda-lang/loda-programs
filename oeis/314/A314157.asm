; A314157: Coordination sequence Gal.6.623.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,32,38,44,49,55,60,65,71,76,82,88,92,98,104,109,115,120,125,131,136,142,148,152,158,164,169,175,180,185,191,196,202,208,212,218,224,229,235,240,245,251,256,262,268
; Formula: a(n) = (40*n)/11+(20*n-1)/11+1

mul $0,20
mov $1,$0
sub $0,1
div $0,11
add $0,1
mul $1,2
div $1,11
add $0,$1
