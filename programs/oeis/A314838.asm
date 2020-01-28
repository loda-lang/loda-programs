; A314838: Coordination sequence Gal.4.52.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,23,27,32,37,41,46,50,55,59,64,69,73,78,82,87,91,96,101,105,110,114,119,123,128,133,137,142,146,151,155,160,165,169,174,178,183,187,192,197,201,206,210,215,219,224

mov $3,$0
lpb $0,1
  div $0,$2
lpe
mul $3,16
sub $3,1
fac $1
mul $1,4
div $3,2
mul $1,$3
div $1,7
mul $1,2
div $1,2
add $1,1
