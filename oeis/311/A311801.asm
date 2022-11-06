; A311801: Coordination sequence Gal.6.115.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,29,33,37,42,46,50,54,58,63,67,71,75,79,83,87,92,96,100,104,108,113,117,121,125,129,133,137,142,146,150,154,158,163,167,171,175,179,183,187,192,196,200,204
; Formula: a(n) = (2*((125*n-13)/12))/5+1

mul $0,125
sub $0,13
div $0,12
mul $0,2
div $0,5
add $0,1
