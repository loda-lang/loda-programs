; A315534: Coordination sequence Gal.6.624.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,11,17,23,27,33,39,43,49,55,60,66,72,77,83,89,93,99,105,109,115,121,126,132,138,143,149,155,159,165,171,175,181,187,192,198,204,209,215,221,225,231,237,241,247,253,258,264,270
; Formula: a(n) = ((3*A315763(n)+1)-n)/3

mov $1,$0
seq $0,315763 ; Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,3
add $0,1
sub $0,$1
div $0,3
