; A314056: Coordination sequence Gal.4.135.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by QuazaRay
; 1,5,11,15,21,27,31,37,42,47,53,57,63,69,73,79,84,89,95,99,105,111,115,121,126,131,137,141,147,153,157,163,168,173,179,183,189,195,199,205,210,215,221,225,231,237,241,247,252,257
; Formula: a(n) = truncate((21*n-(floor((21*n)/2)%4)-1)/4)+1

mov $1,$0
mul $0,22
sub $0,$1
mov $1,$0
div $1,2
mod $1,4
sub $0,$1
sub $0,1
div $0,4
add $0,1
