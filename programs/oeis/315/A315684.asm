; A315684: Coordination sequence Gal.5.291.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,22,27,32,37,42,48,54,60,66,71,76,81,86,91,96,102,108,114,120,125,130,135,140,145,150,156,162,168,174,179,184,189,194,199,204,210,216,222,228,233,238,243,248,253,258,264

mov $1,1
mov $2,$0
mov $3,$0
add $3,3
lpb $0,1
  sub $0,1
  add $1,$0
  trn $3,5
  mov $0,$3
  trn $3,$1
  sub $1,$0
  trn $0,5
  add $3,$0
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
