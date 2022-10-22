; A314753: Coordination sequence Gal.4.52.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,19,23,27,32,37,41,45,51,55,59,64,69,73,77,83,87,91,96,101,105,109,115,119,123,128,133,137,141,147,151,155,160,165,169,173,179,183,187,192,197,201,205,211,215,219,224
; Formula: a(n) = (16*n)/7+(16*n-1)/7+1

mul $0,16
mov $1,$0
sub $0,1
div $0,7
add $0,1
mov $2,$1
div $2,7
add $0,$2
