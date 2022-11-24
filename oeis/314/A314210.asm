; A314210: Coordination sequence Gal.6.623.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,17,22,27,33,38,43,49,55,60,65,71,77,82,87,93,98,103,109,115,120,125,131,137,142,147,153,158,163,169,175,180,185,191,197,202,207,213,218,223,229,235,240,245,251,257,262,267
; Formula: a(n) = (47*n-6)/11+(13*n+5)/11+1

mov $1,$0
mul $0,13
add $0,5
div $0,11
mul $1,47
sub $1,6
div $1,11
add $1,1
add $0,$1
