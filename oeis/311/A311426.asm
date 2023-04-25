; A311426: Coordination sequence Gal.6.115.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,21,25,29,33,38,42,46,50,54,58,62,67,71,75,79,83,88,92,96,100,104,108,112,117,121,125,129,133,138,142,146,150,154,158,162,167,171,175,179,183,188,192,196,200,204
; Formula: a(n) = (2*((125*n-19)/12)+1)/5+1

mov $1,$0
mul $1,125
sub $1,19
div $1,12
mul $1,2
add $1,1
div $1,5
mov $0,$1
add $0,1
