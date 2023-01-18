; A314112: Coordination sequence Gal.4.134.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,31,37,42,47,53,58,63,68,73,79,84,89,95,100,105,110,115,121,126,131,137,142,147,152,157,163,168,173,179,184,189,194,199,205,210,215,221,226,231,236,241,247,252,257
; Formula: a(n) = 4*n+max((2*((7*n+4)/8)+2*n+1)/3-1,0)+1

mov $1,$0
mul $1,7
add $1,4
div $1,8
mul $1,2
add $1,4
mov $2,$0
mul $2,2
sub $2,3
add $2,$1
div $2,3
trn $2,1
add $2,1
mul $0,4
add $0,$2
