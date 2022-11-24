; A314149: Coordination sequence Gal.6.620.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,33,38,44,49,55,60,65,71,76,82,87,93,98,104,109,115,120,125,131,136,142,147,153,158,164,169,175,180,185,191,196,202,207,213,218,224,229,235,240,245,251,256,262,267
; Formula: a(n) = (6*(10*n-1))/11+1

mul $0,10
sub $0,1
mul $0,6
div $0,11
add $0,1
