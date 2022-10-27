; A313730: Coordination sequence Gal.6.234.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,29,34,39,44,49,54,59,64,69,74,79,83,88,93,98,103,108,113,118,123,128,133,137,142,147,152,157,162,167,172,177,182,187,191,196,201,206,211,216,221,226,231,236,241
; Formula: a(n) = (6*(9*n-1))/11+1

mul $0,9
sub $0,1
mul $0,6
div $0,11
add $0,1
