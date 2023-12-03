; A314133: Coordination sequence Gal.6.623.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,16,21,27,33,39,44,49,55,60,65,71,76,81,87,93,99,104,109,115,120,125,131,136,141,147,153,159,164,169,175,180,185,191,196,201,207,213,219,224,229,235,240,245,251,256,261,267
; Formula: a(n) = (45*n-6)/11+(15*n+5)/11+1

mov $1,$0
mul $0,15
add $0,5
div $0,11
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
