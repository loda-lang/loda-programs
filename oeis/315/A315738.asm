; A315738: Coordination sequence Gal.6.343.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,32,37,41,46,52,58,64,70,76,82,87,91,96,101,105,110,116,122,128,134,140,146,151,155,160,165,169,174,180,186,192,198,204,210,215,219,224,229,233,238,244,250,256,262
; Formula: a(n) = (4*A315741(n)+1)/3-2*n

mov $1,$0
mul $1,2
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,4
add $0,1
div $0,3
sub $0,$1
