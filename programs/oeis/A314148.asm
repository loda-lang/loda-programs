; A314148: Coordination sequence Gal.4.139.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,33,38,43,49,54,60,65,71,76,81,87,92,98,103,109,114,119,125,130,136,141,147,152,157,163,168,174,179,185,190,195,201,206,212,217,223,228,233,239,244,250,255,261,266

mov $3,$0
mov $2,$0
add $0,$2
mov $5,$0
mov $2,$5
mov $1,$5
add $2,$5
add $2,4
mov $0,$2
lpb $0,1
  sub $0,7
  mov $4,1
  sub $1,$4
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
