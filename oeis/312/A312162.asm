; A312162: Coordination sequence Gal.6.233.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,24,30,35,40,44,48,52,56,61,66,72,78,83,88,92,96,100,104,109,114,120,126,131,136,140,144,148,152,157,162,168,174,179,184,188,192,196,200,205,210,216,222,227,232,236
; Formula: a(n) = (gcd(0,n)+2)/5+A311552(n)

gcd $1,$0
add $1,2
div $1,5
seq $0,311552 ; Coordination sequence Gal.5.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
