; A315709: Coordination sequence Gal.6.627.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,41,47,52,58,64,70,76,81,87,93,99,105,111,116,122,128,134,140,145,151,157,163,169,175,180,186,192,198,204,209,215,221,227,233,239,244,250,256,262,268,273,279,285

mov $3,$0
mul $0,2
mov $1,$0
mov $2,1
lpb $0,1
  sub $0,$2
  sub $0,1
  trn $0,3
  sub $1,1
  mov $2,7
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
add $1,1
