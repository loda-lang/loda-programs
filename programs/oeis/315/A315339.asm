; A315339: Coordination sequence Gal.4.141.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,22,28,32,38,44,48,54,60,66,70,76,82,86,92,98,104,108,114,120,124,130,136,142,146,152,158,162,168,174,180,184,190,196,200,206,212,218,222,228,234,238,244,250,256,260,266

mov $4,$0
mul $0,2
add $0,11
mov $2,4
mov $3,$0
sub $3,1
lpb $0
  trn $0,7
  sub $3,2
lpe
mov $1,$3
add $2,1
sub $1,$2
trn $1,2
add $1,1
lpb $4
  add $1,4
  sub $4,1
lpe
