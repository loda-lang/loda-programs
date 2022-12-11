; A314025: Coordination sequence Gal.6.250.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,25,29,34,39,43,49,54,59,65,69,74,79,83,88,93,97,103,108,113,119,123,128,133,137,142,147,151,157,162,167,173,177,182,187,191,196,201,205,211,216,221,227,231,236,241
; Formula: a(n) = 2*n+((2*(A310367(n)+2))/3-1)

mov $1,$0
mul $1,2
seq $0,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,2
mul $0,2
div $0,3
sub $0,1
add $0,$1
