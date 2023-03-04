; A315745: Coordination sequence Gal.4.137.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,28,34,40,46,52,58,64,69,74,80,86,92,98,104,110,115,120,126,132,138,144,150,156,161,166,172,178,184,190,196,202,207,212,218,224,230,236,242,248,253,258,264,270,276,282
; Formula: a(n) = (((n+11)/2)%4+22*n+n-4)/4+1

mov $1,$0
mul $0,22
add $0,$1
add $1,11
div $1,2
mod $1,4
add $0,$1
sub $0,4
div $0,4
add $0,1
