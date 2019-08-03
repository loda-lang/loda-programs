; A315490: Coordination sequence Gal.4.141.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,22,27,32,38,44,49,54,60,65,70,76,82,87,92,98,103,108,114,120,125,130,136,141,146,152,158,163,168,174,179,184,190,196,201,206,212,217,222,228,234,239,244,250,255,260,266

mov $2,$0
mov $1,3
add $1,1
add $0,4
lpb $0,1
  sub $0,3
  add $1,1
  sub $3,$0
  sub $1,1
  sub $0,1
  sub $3,1
  sub $1,$3
  sub $0,3
  add $1,3
  mov $3,3
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
sub $1,6
