; A314672: Coordination sequence Gal.4.38.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,29,34,39,43,47,51,55,59,63,68,73,77,81,85,89,93,97,102,107,111,115,119,123,127,131,136,141,145,149,153,157,161,165,170,175,179,183,187,191,195,199,204,209

mov $3,$0
sub $0,3
add $0,2
lpb $0,1
  sub $0,6
  add $4,2
  mov $5,1
  mov $2,$0
  sub $0,1
  add $2,$5
  sub $0,1
lpe
add $1,2
add $0,$4
add $0,$2
add $1,$0
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,4
