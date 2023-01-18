; A314194: Coordination sequence Gal.6.625.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,21,27,33,39,43,49,55,60,65,71,77,81,87,93,99,103,109,115,120,125,131,137,141,147,153,159,163,169,175,180,185,191,197,201,207,213,219,223,229,235,240,245,251,257,261,267
; Formula: a(n) = (30*n)/11+(30*n-1)/11+1

mul $0,15
mov $1,$0
mul $0,2
div $0,11
mul $1,2
sub $1,1
div $1,11
add $1,1
add $0,$1
