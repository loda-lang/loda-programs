; A312068: Coordination sequence Gal.6.119.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,22,26,30,35,40,44,48,52,56,61,66,70,74,78,83,88,92,96,100,104,109,114,118,122,126,131,136,140,144,148,152,157,162,166,170,174,179,184,188,192,196,200,205,210,214
; Formula: a(n) = (24*n+4)/11+(24*n-5)/11+1

mul $0,12
mov $1,$0
mul $0,2
add $0,4
div $0,11
mul $1,2
sub $1,5
div $1,11
add $1,1
add $0,$1
