; A315543: Coordination sequence Gal.4.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,23,29,35,40,46,52,57,63,69,75,81,86,92,98,103,109,115,121,127,132,138,144,149,155,161,167,173,178,184,190,195,201,207,213,219,224,230,236,241,247,253,259,265,270,276,282
; Formula: a(n) = (2*((69*n-5)/8))/3+1

mov $1,69
mul $1,$0
sub $1,5
div $1,8
mul $1,2
div $1,3
mov $0,$1
add $0,1
