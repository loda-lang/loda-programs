; A314112: Coordination sequence Gal.4.134.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,11,16,21,26,31,37,42,47,53,58,63,68,73,79,84,89,95,100,105,110,115,121,126,131,137,142,147,152,157,163,168,173,179,184,189,194,199,205,210,215,221,226,231,236,241,247,252,257
; Formula: a(n) = truncate((21*n-(floor((n+17)/2)%4)-1)/4)+1

mov $1,$0
mul $0,22
sub $0,$1
add $1,17
div $1,2
mod $1,4
sub $0,$1
sub $0,1
div $0,4
add $0,1
