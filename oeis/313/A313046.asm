; A313046: Coordination sequence Gal.6.454.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,27,32,37,41,46,50,55,60,64,68,73,78,82,87,91,96,101,105,110,114,119,124,128,132,137,142,146,151,155,160,165,169,174,178,183,188,192,196,201,206,210,215,219,224
; Formula: a(n) = (2*((125*n-15)/14))/5+n+1

mov $1,$0
mul $0,125
sub $0,15
div $0,14
mul $0,2
div $0,5
add $0,$1
add $0,1
