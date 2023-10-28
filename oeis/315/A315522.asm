; A315522: Coordination sequence Gal.6.621.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,28,33,38,44,49,55,60,66,72,77,83,88,94,99,104,110,115,121,126,132,138,143,149,154,160,165,170,176,181,187,192,198,204,209,215,220,226,231,236,242,247,253,258,264,270
; Formula: a(n) = (((22*n+n)/3)%4+22*n)/4

mov $1,$0
mul $0,22
add $1,$0
div $1,3
mod $1,4
add $0,$1
div $0,4
