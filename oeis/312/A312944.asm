; A312944: Coordination sequence Gal.6.245.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,23,27,32,37,41,46,50,54,59,63,68,73,77,82,87,91,96,100,104,109,113,118,123,127,132,137,141,146,150,154,159,163,168,173,177,182,187,191,196,200,204,209,213,218,223
; Formula: a(n) = (40*n)/11+(10*n-1)/11+1

mul $0,10
mov $1,$0
mul $0,4
div $0,11
sub $1,1
div $1,11
add $1,1
add $0,$1
