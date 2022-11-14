; A315520: Coordination sequence Gal.4.140.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,22,27,33,38,44,50,55,61,66,71,77,82,88,94,99,105,110,115,121,126,132,138,143,149,154,159,165,170,176,182,187,193,198,203,209,214,220,226,231,237,242,247,253,258,264,270
; Formula: a(n) = ((((n+11)/2)%4+22*n)-4)/4+1

mov $1,$0
add $1,11
div $1,2
mod $1,4
mul $0,22
add $0,$1
sub $0,4
div $0,4
add $0,1
