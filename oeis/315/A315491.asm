; A315491: Coordination sequence Gal.6.625.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,11,16,22,27,33,38,44,49,54,60,66,71,76,82,87,93,98,104,109,114,120,126,131,136,142,147,153,158,164,169,174,180,186,191,196,202,207,213,218,224,229,234,240,246,251,256,262,267
; Formula: a(n) = (40*n-6)/11+(20*n+5)/11+1

mul $0,20
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
