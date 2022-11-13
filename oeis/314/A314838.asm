; A314838: Coordination sequence Gal.4.52.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,23,27,32,37,41,46,50,55,59,64,69,73,78,82,87,91,96,101,105,110,114,119,123,128,133,137,142,146,151,155,160,165,169,174,178,183,187,192,197,201,206,210,215,219,224
; Formula: a(n) = (2*(16*n-2))/7+1

mul $0,16
sub $0,2
mul $0,2
div $0,7
add $0,1
