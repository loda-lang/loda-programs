; A314753: Coordination sequence Gal.4.52.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,9,13,19,23,27,32,37,41,45,51,55,59,64,69,73,77,83,87,91,96,101,105,109,115,119,123,128,133,137,141,147,151,155,160,165,169,173,179,183,187,192,197,201,205,211,215,219,224

mov $1,$0
mov $2,$0
mul $2,2
trn $2,1
add $0,1
add $0,$1
add $0,$2
add $0,4
mul $1,2
add $1,1
lpb $1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,5
lpe
sub $0,5
