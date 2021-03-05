; A315683: Coordination sequence Gal.6.634.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,22,27,32,37,42,47,52,58,64,70,76,81,86,91,96,101,106,111,116,122,128,134,140,145,150,155,160,165,170,175,180,186,192,198,204,209,214,219,224,229,234,239,244,250,256,262

mov $3,$0
trn $0,1
lpb $0
  sub $0,3
  trn $0,6
  add $0,3
  add $5,4
  add $0,$5
  sub $0,1
  mov $1,0
  mov $4,$0
  sub $0,3
  sub $4,5
  sub $0,$4
  add $1,$4
  mov $2,$4
  sub $2,$5
  add $2,2
  trn $2,$0
  mov $0,$2
lpe
lpb $3
  add $1,5
  sub $3,1
lpe
add $1,1
