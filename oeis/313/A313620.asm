; A313620: Coordination sequence Gal.6.348.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,25,29,34,40,44,49,54,59,64,68,74,79,83,88,94,98,103,108,113,118,122,128,133,137,142,148,152,157,162,167,172,176,182,187,191,196,202,206,211,216,221,226,230,236,241
; Formula: a(n)=((28*n)/22)+((40*n-1)/11)+1

mul $0,4
mov $1,$0
mul $0,10
sub $0,1
div $0,11
add $0,1
mul $1,7
div $1,22
add $0,$1
