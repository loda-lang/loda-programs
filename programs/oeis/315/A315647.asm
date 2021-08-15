; A315647: Coordination sequence Gal.4.139.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,26,32,38,44,50,54,60,64,70,76,82,88,92,98,102,108,114,120,126,130,136,140,146,152,158,164,168,174,178,184,190,196,202,206,212,216,222,228,234,240,244,250,254,260,266

mov $2,$0
add $0,5
mov $3,$0
lpb $0
  trn $0,2
  sub $3,1
  sub $3,$0
  trn $0,1
  add $3,$0
  trn $0,4
  mov $1,$3
lpe
trn $3,4
add $3,3
add $1,$3
add $1,1
lpb $2
  add $1,4
  sub $2,1
lpe
sub $1,6
mov $0,$1
