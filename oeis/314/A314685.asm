; A314685: Coordination sequence Gal.3.16.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211,215
; Formula: a(n) = (4*((24*n-3)/5)+5)/3-2*n

mov $1,$0
mul $1,2
mul $0,24
sub $0,3
div $0,5
mul $0,4
add $0,5
div $0,3
sub $0,$1
