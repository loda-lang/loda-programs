; A315492: Coordination sequence Gal.6.625.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,32,38,44,49,54,60,66,71,76,82,88,92,98,104,109,114,120,126,131,136,142,148,152,158,164,169,174,180,186,191,196,202,208,212,218,224,229,234,240,246,251,256,262,268
; Formula: a(n) = (30*n+4)/11+(30*n-5)/11+1

mul $0,15
mov $1,$0
mul $0,2
add $0,4
div $0,11
mul $1,2
sub $1,5
div $1,11
add $1,1
add $0,$1
