; A314096: Coordination sequence Gal.4.73.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,20,25,31,36,41,47,52,56,61,67,72,77,83,88,92,97,103,108,113,119,124,128,133,139,144,149,155,160,164,169,175,180,185,191,196,200,205,211,216,221,227,232,236,241,247,252
; Formula: a(n) = max((8*((108*n+43)/28))/6-2,0)+1

mul $0,108
add $0,43
div $0,28
mul $0,8
div $0,6
sub $0,1
trn $0,1
add $0,1
