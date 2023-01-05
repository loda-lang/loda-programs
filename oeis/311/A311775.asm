; A311775: Coordination sequence Gal.5.76.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,13,17,20,25,30,34,38,42,46,51,55,58,62,67,72,76,80,84,89,93,96,100,105,109,113,118,122,127,131,134,138,143,147,151,155,159,165,169,172,176,181,185,189,193,197,202,206
; Formula: a(n) = ((n+4)%9+n)/9+(45*n-6)/11+1

mov $1,$0
add $0,4
mod $0,9
add $0,$1
div $0,9
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
