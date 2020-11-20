; A313923: Coordination sequence Gal.4.139.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,28,33,38,43,48,54,60,66,71,76,81,86,92,98,104,109,114,119,124,130,136,142,147,152,157,162,168,174,180,185,190,195,200,206,212,218,223,228,233,238,244,250,256,261,266

mov $1,$0
sub $1,1
mov $2,$0
sub $0,2
lpb $0,1
  mov $3,$0
  trn $0,3
  add $1,$3
  trn $1,$0
  trn $0,4
lpe
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
