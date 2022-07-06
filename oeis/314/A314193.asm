; A314193: Coordination sequence Gal.4.141.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,21,27,33,38,43,49,55,59,65,71,76,81,87,93,97,103,109,114,119,125,131,135,141,147,152,157,163,169,173,179,185,190,195,201,207,211,217,223,228,233,239,245,249,255,261,266

mov $1,1
mul $0,6
lpb $0
  trn $0,$1
  sub $1,1
  add $0,$1
  sub $0,1
  add $1,20
lpe
add $0,1
