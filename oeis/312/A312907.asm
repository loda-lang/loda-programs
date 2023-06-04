; A312907: Coordination sequence Gal.4.85.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by estatic707
; 1,4,9,13,17,23,27,30,35,39,44,50,53,56,61,66,71,76,79,82,88,93,97,102,105,109,115,119,123,128,132,136,141,145,149,155,159,162,167,171,176,182,185,188,193,198,203,208,211,214

mov $1,$0
dif $1,2
add $1,$0
add $1,1
mod $1,3
mov $2,$0
mod $2,5
mul $0,22
sub $0,$2
sub $0,1
div $0,5
add $0,$1
