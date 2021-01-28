; A312143: Coordination sequence Gal.5.55.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,18,23,28,33,38,42,46,50,54,59,64,69,74,79,84,88,92,96,100,105,110,115,120,125,130,134,138,142,146,151,156,161,166,171,176,180,184,188,192,197,202,207,212,217,222,226

mov $2,$0
mov $3,$0
mov $4,3
lpb $0,1
  sub $0,1
  add $5,$4
  add $1,$5
  trn $1,$3
  mov $4,4
  add $5,5
  trn $3,$5
  mov $5,3
  sub $5,$1
  trn $5,2
lpe
add $1,1
lpb $2,1
  add $1,1
  sub $2,1
lpe
