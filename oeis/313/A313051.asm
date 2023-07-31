; A313051: Coordination sequence Gal.3.33.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,14,18,23,28,32,36,41,46,50,55,60,64,68,73,78,82,87,92,96,100,105,110,114,119,124,128,132,137,142,146,151,156,160,164,169,174,178,183,188,192,196,201,206,210,215,220,224
; Formula: a(n) = (12*n+2*((6*n)/7)-1)/3+1

mul $0,6
sub $1,$0
div $0,7
sub $0,$1
mul $0,2
sub $0,1
div $0,3
add $0,1
