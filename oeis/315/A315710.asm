; A315710: Coordination sequence Gal.6.628.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,41,47,53,58,64,70,76,82,87,93,99,105,111,117,123,128,134,140,146,152,157,163,169,175,181,187,193,198,204,210,216,222,227,233,239,245,251,257,263,268,274,280,286
; Formula: a(n) = (2*((175*n-13)/12))/5+1

mul $0,175
sub $0,13
div $0,12
mul $0,2
div $0,5
add $0,1
