; A311196: Coordination sequence Gal.6.115.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,20,25,30,34,38,42,46,50,54,58,62,66,70,75,80,84,88,92,96,100,104,108,112,116,120,125,130,134,138,142,146,150,154,158,162,166,170,175,180,184,188,192,196,200,204
; Formula: a(n) = (49*n-6)/12+(n+5)/12+1

mov $1,$0
add $0,5
div $0,12
mul $1,49
sub $1,6
div $1,12
add $1,1
add $0,$1
