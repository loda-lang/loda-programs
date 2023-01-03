; A313580: Coordination sequence Gal.5.111.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,30,34,39,44,49,54,58,63,69,74,78,83,88,93,98,102,107,113,118,122,127,132,137,142,146,151,157,162,166,171,176,181,186,190,195,201,206,210,215,220,225,230,234,239
; Formula: a(n) = (43*n-5)/9+(n+4)/9+1

mov $1,$0
add $0,4
div $0,9
mul $1,43
sub $1,5
div $1,9
add $1,1
add $0,$1
